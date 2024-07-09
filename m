From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 09 Jul 2024 16:11:46 -0000
Message-Id: <172054150602.5520.13607395703656091940@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 6db03b1929e207d2c6e84e75a9cd78124b3d6c6d
    new: b46953029c52bd3a3306ff79f631418b75384656
    log: |
         b46953029c52bd3a3306ff79f631418b75384656 ALSA: hda/realtek: Enable Mute LED on HP 250 G7
         
  - ref: refs/heads/for-next
    old: fefbbdfb59d3a20fd98734363e6dd9fa7cc65c70
    new: d2eb433c8546363134cabca7a85c73086700aeec
    log: |
         d2eb433c8546363134cabca7a85c73086700aeec ALSA: ppc: keywest: Drop explicit initialization of struct i2c_device_id::driver_data to 0
         
  - ref: refs/heads/master
    old: 30cd1999aa6a8c6790698e9ec50c0cb6f7478a56
    new: faa8798f2e09e4ecc5d0775e13d4c9e47358be5a
    log: |
         b46953029c52bd3a3306ff79f631418b75384656 ALSA: hda/realtek: Enable Mute LED on HP 250 G7
         faa8798f2e09e4ecc5d0775e13d4c9e47358be5a Merge branch 'for-linus'
         
