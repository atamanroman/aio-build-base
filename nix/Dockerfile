FROM nixos/nix

COPY nix.conf /etc/nix/nix.conf

# need nodejs for forgejo-actions
RUN nix-env -iA nixpkgs.nodejs nixpkgs.neovim
