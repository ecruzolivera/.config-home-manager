

curl -L https://releases.nixos.org/nix/nix-2.24.5/install | sh

source /home/ernesto/.nix-profile/etc/profile.d/nix.sh

# nix-channel --add https://github.com/nix-community/home-manager/archive/release-24.05.tar.gz home-manager
# nix-channel --update
#
# nix-shell '<home-manager>' -A install

nix run home-manager/release-24.05 -- init --switch
