duplicity backup --no-encryption \
  --include /home/archboom/Documents \
  --include /home/archboom/Downloads \
  --include /home/archboom/Pictures \
  --include /home/archboom/dotfiles \
  --include /home/archboom/.config \
  --exclude '**' \
  / "file:///mnt/Backups/Linux backups/"

