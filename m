From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 10 Dec 2020 18:59:11 -0000
Message-Id: <160762675147.30204.2861762868553004346@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 19d3f9774496a7adefb7cb473b034e32d013f30e
    new: b1a5039759cb7bfcb2157f28604dbda0bca58598
    log: |
         2506318e382c4c7daa77bdc48f80a0ee82804588 ALSA: hda: Fix regressions on clear and reconfig sysfs
         c9a867fd845171e6845e6fd665c423fa910083d8 ALSA: usb-audio: Add implicit fb support for Steinberg UR22
         c697ba85a94b8f65bf90dec5ef9af5c39c3e73b2 ALSA: hda/ca0132 - Fix AE-5 rear headphone pincfg.
         7079f785b50055a32b72eddcb7d9ba5688db24d0 ALSA: hda/ca0132 - Change Input Source enum strings.
         b1a5039759cb7bfcb2157f28604dbda0bca58598 ALSA: hda/hdmi: fix silent stream for first playback to DP
         
  - ref: refs/heads/master
    old: 2f8ff55fe657c6dfea29ec918e34800144f2c394
    new: 4a06b3edf8884ec1380dae1dcdc5619f4fb6de70
    log: |
         2506318e382c4c7daa77bdc48f80a0ee82804588 ALSA: hda: Fix regressions on clear and reconfig sysfs
         c9a867fd845171e6845e6fd665c423fa910083d8 ALSA: usb-audio: Add implicit fb support for Steinberg UR22
         c697ba85a94b8f65bf90dec5ef9af5c39c3e73b2 ALSA: hda/ca0132 - Fix AE-5 rear headphone pincfg.
         7079f785b50055a32b72eddcb7d9ba5688db24d0 ALSA: hda/ca0132 - Change Input Source enum strings.
         b1a5039759cb7bfcb2157f28604dbda0bca58598 ALSA: hda/hdmi: fix silent stream for first playback to DP
         e0b571b70991c83ab45f26b7941f877ecd162f71 Merge branch 'for-next'
         4a06b3edf8884ec1380dae1dcdc5619f4fb6de70 Merge branch 'for-linus'
         
