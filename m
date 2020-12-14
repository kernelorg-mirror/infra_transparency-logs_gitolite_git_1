From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 14 Dec 2020 08:11:00 -0000
Message-Id: <160793346096.1110.7128809554034676114@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: e5fab13a7c54b8e69ea3bb27067eb06aba5f19b5
    new: 175b8d89fe292796811fdee87fa39799a5b6b87a
    log: |
         43d5ca88dfcd35e43010fdd818e067aa9a55f5ba ALSA: usb-audio: Fix potential out-of-bounds shift
         175b8d89fe292796811fdee87fa39799a5b6b87a ALSA: pcm: oss: Fix potential out-of-bounds shift
         
  - ref: refs/heads/for-next
    old: e5fab13a7c54b8e69ea3bb27067eb06aba5f19b5
    new: 175b8d89fe292796811fdee87fa39799a5b6b87a
    log: |
         43d5ca88dfcd35e43010fdd818e067aa9a55f5ba ALSA: usb-audio: Fix potential out-of-bounds shift
         175b8d89fe292796811fdee87fa39799a5b6b87a ALSA: pcm: oss: Fix potential out-of-bounds shift
         
  - ref: refs/heads/master
    old: 5c5ee1ba1d543a40f2d2cd16edd0dae22289e040
    new: d3b7c7da6f63b9b54a9158d21781e3dd7307a3c1
    log: |
         e5fab13a7c54b8e69ea3bb27067eb06aba5f19b5 Merge branch 'for-linus' into for-next
         43d5ca88dfcd35e43010fdd818e067aa9a55f5ba ALSA: usb-audio: Fix potential out-of-bounds shift
         175b8d89fe292796811fdee87fa39799a5b6b87a ALSA: pcm: oss: Fix potential out-of-bounds shift
         d3b7c7da6f63b9b54a9158d21781e3dd7307a3c1 Merge branch 'for-linus'
         
