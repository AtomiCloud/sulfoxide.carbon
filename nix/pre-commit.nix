{ packages, formatter, pre-commit-lib }:
pre-commit-lib.run {
  src = ./.;

  # hooks
  hooks = {
    # formatter
    treefmt = {
      enable = true;
      excludes = [ "chart/.*(yaml|yml)" ];
    };

    # linters From https://github.com/cachix/pre-commit-hooks.nix
    shellcheck = {
      enable = true;
    };
  };

  settings = {
    treefmt = {
      package = formatter;
    };
  };
}
