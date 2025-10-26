duplicity incremental --no-encryption \
  --include /home/archboom/Documents \
  --include /home/archboom/Downloads \
  --include /home/archboom/Pictures/Screenshots \
  --include /home/archboom/dotfiles \
  --exclude '**' \
  / "file:///mnt/Backups/Linux backups/"
