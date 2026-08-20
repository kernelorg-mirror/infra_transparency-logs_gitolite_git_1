From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 20 Aug 2026 08:57:12 -0000
Message-Id: <178721623291.1402086.14747653776103297447@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 352cef030f9036a658e6eb03d6bb85fa19c7c103
    new: 2b366b833f52a37f70be845892c1f5fe1d993051
    log: |
         d736eba9c453fedce664fdf592c8b71ecff1932b ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
         e711ebfadc9a9b7ee9fcb6b5c8c6b1bfc0cc4a87 ALSA: hda/realtek: Add quirk for HP Laptop 15-fd0039nt
         2b366b833f52a37f70be845892c1f5fe1d993051 ALSA: hda/conexant: Simplify headset plugin type handling
         
  - ref: refs/heads/for-next
    old: 352cef030f9036a658e6eb03d6bb85fa19c7c103
    new: 2b366b833f52a37f70be845892c1f5fe1d993051
    log: |
         d736eba9c453fedce664fdf592c8b71ecff1932b ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
         e711ebfadc9a9b7ee9fcb6b5c8c6b1bfc0cc4a87 ALSA: hda/realtek: Add quirk for HP Laptop 15-fd0039nt
         2b366b833f52a37f70be845892c1f5fe1d993051 ALSA: hda/conexant: Simplify headset plugin type handling
         
  - ref: refs/heads/master
    old: d399fcbffa41d2d69dad05e188de3812761f97a6
    new: c8067f34e1b19c3911c477f9a0902fb0be2c51a2
    log: |
         d736eba9c453fedce664fdf592c8b71ecff1932b ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
         e711ebfadc9a9b7ee9fcb6b5c8c6b1bfc0cc4a87 ALSA: hda/realtek: Add quirk for HP Laptop 15-fd0039nt
         2b366b833f52a37f70be845892c1f5fe1d993051 ALSA: hda/conexant: Simplify headset plugin type handling
         c8067f34e1b19c3911c477f9a0902fb0be2c51a2 Merge branch 'for-linus'
         
