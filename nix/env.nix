{ pkgs, packages }:
with packages;
{
  system = [
    coreutils
    sd
    bash
    jq
    yq-go
  ];

  dev = [
    pls
    git
  ];

  infra = [
    kube3d
    kubernetes-helm
    kubectl
  ];

  main = [
  ];

  lint = [
    # core
    treefmt
  ];
}
