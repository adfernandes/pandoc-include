{
  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs/nixos-unstable";
    flake-parts.url = "github:hercules-ci/flake-parts";
  };

  outputs = inputs: let
    inherit (inputs.nixpkgs) lib;
    systems = [ "x86_64-linux" "aarch64-linux" ];
    forAllSystems = f:
      lib.genAttrs
        systems
        (system: f (
          import inputs.nixpkgs ({
            inherit system;
          })
        ));
  in {
    devShells = forAllSystems (pkgs: let
      deps = with pkgs; [
        (pandoc-include.overrideAttrs (_: {
          src = ./.;
          name = "pandoc-include-master";
        }))
        (python3.withPackages (ps: with ps; [
          panflute
          natsort
          lxml
          build
        ]))
      ];
    in {
      default = pkgs.mkShell {
        packages = deps;
      };
    });

    apps = forAllSystems (pkgs: {
      release = {
        type = "app";
        program = lib.getExe (pkgs.writeShellScriptBin "release" ''
          set -e

          ver=$(git cliff --bumped-version)
          ver=''${ver:1}

          sed -i "s/^version = \".*\"/version = \"$ver\"/" pyproject.toml
          git cliff --bump -o CHANGELOG.md
          git add -A
          git commit -m "chore(release): v$ver"
          git tag "v$ver"
        '');
      };
    });
  };
}
