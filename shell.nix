{pkgs ? import <nixpkgs> {}}:
pkgs.mkShell {
  buildInputs = with pkgs; [
    cargo-bootimage
    cargo-binutils
    qemu
  ];
}
