From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 10 Aug 2023 12:33:08 -0000
Message-Id: <169167078840.14149.843324495044422516@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 4d84f763f7e137be7eeab30cc7daa9449c9cb053
    new: 98c68ea0312ad629f6b05f9db762f468af805326
    log: |
         fb8cce69e5e56eedb35fc4d77b2f099860965859 ALSA: hda/realtek: Add quirks for HP G11 Laptops
         98c68ea0312ad629f6b05f9db762f468af805326 ALSA: hda/realtek: Switch Dell Oasis models to use SPI
         
  - ref: refs/heads/for-next
    old: 3d28c466317b9515810a1f5ec29be394269bcb73
    new: ff7a0b4016cb349f9148d0bf9c664e604167128c
    log: |
         ff7a0b4016cb349f9148d0bf9c664e604167128c ALSA: dice: add stream format parameters for Weiss devices
         
  - ref: refs/heads/master
    old: f80b05f3bb281fbeed555ae33a9fad0dc3334cf4
    new: 0cf2f04bb602e757206c51a73a402ea6bf7744bf
    log: |
         ff7a0b4016cb349f9148d0bf9c664e604167128c ALSA: dice: add stream format parameters for Weiss devices
         6172d65d2149d99637db1580e9c938afab7a2e03 Merge branch 'for-next'
         fb8cce69e5e56eedb35fc4d77b2f099860965859 ALSA: hda/realtek: Add quirks for HP G11 Laptops
         98c68ea0312ad629f6b05f9db762f468af805326 ALSA: hda/realtek: Switch Dell Oasis models to use SPI
         0cf2f04bb602e757206c51a73a402ea6bf7744bf Merge branch 'for-linus'
         
