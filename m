From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Sun, 22 Jun 2025 09:31:39 -0000
Message-Id: <175058469954.1518758.5345566163029837141@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 33bdee12822d240caaa01aeac231eac42182fd64
    new: 68cc9d3c8e44afe90e43cbbd2960da15c2f31e23
    log: |
         e41687b511d5e5437db5d2151e23c115dba30411 ALSA: hda/realtek: Add quirks for some Clevo laptops
         68cc9d3c8e44afe90e43cbbd2960da15c2f31e23 ALSA: hda/realtek - Enable mute LED on HP Pavilion Laptop 15-eg100
         
  - ref: refs/heads/for-next
    old: 962297a7cd9e2302c2a10291ff551ebe7f19213d
    new: 87aafc8580acf87fcaf1a7e30ed858d8c8d37d81
    log: |
         87aafc8580acf87fcaf1a7e30ed858d8c8d37d81 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
         
  - ref: refs/heads/master
    old: bf1dbf86e80a51c5a6024664f4d59673d2a17cd8
    new: 2a98c7a7600265ac1c79319d19b50f6b3e638bef
    log: |
         e41687b511d5e5437db5d2151e23c115dba30411 ALSA: hda/realtek: Add quirks for some Clevo laptops
         ed8c4741415fb31af0dde96cdc1af4bfc5d6ec52 Merge branch 'for-linus'
         68cc9d3c8e44afe90e43cbbd2960da15c2f31e23 ALSA: hda/realtek - Enable mute LED on HP Pavilion Laptop 15-eg100
         2a98c7a7600265ac1c79319d19b50f6b3e638bef Merge branch 'for-linus'
         
