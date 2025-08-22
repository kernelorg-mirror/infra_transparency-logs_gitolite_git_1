From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 22 Aug 2025 16:20:06 -0000
Message-Id: <175587960659.3399843.10773387480319495785@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 8410fe81093ff231e964891e215b624dabb734b0
    new: dc88b77113d75a8fd5818355f8e313bec144ea5d
    log: |
         9c6182843b0d02ca04cc1d946954a65a2286c7db ALSA: usb-audio: Add mute TLV for playback volumes on some devices
         dc88b77113d75a8fd5818355f8e313bec144ea5d ALSA: hda: intel-dsp-config: Select SOF driver on MTL Chromebooks
         
  - ref: refs/heads/for-next
    old: 2aec0b6a6b5395bca7d6fde9c7e9dc391d329698
    new: c08e42c9a40ab634a7b762838977854ee3503b3d
    log: |
         c08e42c9a40ab634a7b762838977854ee3503b3d selftests/alsa: remove 0/NULL global variable assignment
         
  - ref: refs/heads/master
    old: ee1b7ae357c6a44e93053ea3d089f430eef2b18c
    new: 161665087938b56e8d0d7231afd4ccb83aac8412
    log: |
         9c6182843b0d02ca04cc1d946954a65a2286c7db ALSA: usb-audio: Add mute TLV for playback volumes on some devices
         dc88b77113d75a8fd5818355f8e313bec144ea5d ALSA: hda: intel-dsp-config: Select SOF driver on MTL Chromebooks
         161665087938b56e8d0d7231afd4ccb83aac8412 Merge branch 'for-linus'
         
