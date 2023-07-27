{ pkgs, atomi, pkgs-jul-13-23 }:
let

  all = {
    atomipkgs = (
      with atomi;
      {
        inherit
          pls;
      }
    );
    jul-13-23 = (
      with pkgs-jul-13-23;
      {
        inherit
          coreutils
          sd
          bash
          git
          jq
          yq-go

          # lint
          treefmt

          # infra
          kube3d
          kubernetes-helm
          helm-docs
          kubectl;
      }
    );
  };
in
with all;
atomipkgs //
jul-13-23
