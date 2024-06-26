From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 26 Jun 2024 05:50:11 -0000
Message-Id: <171938101112.6013.15765766830150775138@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 6a7db25aad8ce6512b366d2ce1d0e60bac00a09d
    new: 3cd59d8ef8df7d7a079f54d56502dae8f716b39b
    log: |
         d3710853fd4a7020904a16686986cf5541ad1c38 ALSA: hda/realtek: Fix conflicting quirk for PCI SSID 17aa:3820
         3cd59d8ef8df7d7a079f54d56502dae8f716b39b ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
         
  - ref: refs/heads/master
    old: a77d7bf69ff51d2c848752c6101fd4bacc54fbed
    new: e11ed482cc3421a5ef8ebd4ce9b914904ad70ccb
    log: |
         d3710853fd4a7020904a16686986cf5541ad1c38 ALSA: hda/realtek: Fix conflicting quirk for PCI SSID 17aa:3820
         3cd59d8ef8df7d7a079f54d56502dae8f716b39b ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
         e11ed482cc3421a5ef8ebd4ce9b914904ad70ccb Merge branch 'for-linus'
         
