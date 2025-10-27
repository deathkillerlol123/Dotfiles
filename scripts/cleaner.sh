rm -rf ~/.cache/*
flatpak uninstall --unused
sudo rm -rf /tmp/*

yarn cache clean
cargo clean

rm -rf ~/.cargo/registry
rm -rf ~/.cargo/git

rm -rf ~/.cache/pip
rm -rf ~/.local/share/Steam/steamapps/common/RetroArch/

sudo journalctl --vacuum-time=7d

sudo rm -rf /var/cache/fontconfig/*
sudo rm -rf /var/cache/man/*

rm -rf ~/.cache/* ~/.local/share/nvim/mason/packages/* ~/.cargo/{registry,git} ~/.yarn/cache ~/.var/app/*/cache ~/.mozilla/firefox/*/cache2/* && \
yarn cache clean --silent
