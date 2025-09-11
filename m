From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 11 Sep 2025 16:10:45 -0000
Message-Id: <175760704595.2991552.3822697906934451986@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 71d2893a235bf3b95baccead27b3d47f2f2cdc4c
    new: b0035df56dcd210d735e90ecd16817693f1a2ed9
    log: |
         b0035df56dcd210d735e90ecd16817693f1a2ed9 ALSA: hda/tas2781: Fix a potential race condition that causes a NULL pointer in case no efi.get_variable exsits
         
  - ref: refs/heads/master
    old: 5b81417c6c2ec40824d844b7e70e86698bf2fdb4
    new: 94c6c305248b914a8fddfb7c74039ecb7bfac15b
    log: |
         b0035df56dcd210d735e90ecd16817693f1a2ed9 ALSA: hda/tas2781: Fix a potential race condition that causes a NULL pointer in case no efi.get_variable exsits
         94c6c305248b914a8fddfb7c74039ecb7bfac15b Merge branch 'for-linus'
         
