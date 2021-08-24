From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 24 Aug 2021 05:58:35 -0000
Message-Id: <162978471597.27256.7201422462084857064@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 13d9c6b998aaa76fd098133277a28a21f2cc2264
    new: 93ab3eafb0b3551c54175cb38afed3b82356a047
    log: |
         7af5a14371c1cf94a41f08eabb62a3faceec8911 ALSA: usb-audio: Fix regression on Sony WALKMAN NW-A45 DAC
         93ab3eafb0b3551c54175cb38afed3b82356a047 ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
         
  - ref: refs/heads/for-next
    old: e28ac04a705e946eddc5e7d2fc712dea3f20fe9e
    new: 6e41340994e5b5bd9262246e8d1f64406d72ab8b
    log: |
         7af5a14371c1cf94a41f08eabb62a3faceec8911 ALSA: usb-audio: Fix regression on Sony WALKMAN NW-A45 DAC
         93ab3eafb0b3551c54175cb38afed3b82356a047 ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
         1a10d5b0f6c2aebecec5f6f99d651bc2e2b4ce44 Merge branch 'for-linus' into for-next
         6e41340994e5b5bd9262246e8d1f64406d72ab8b ALSA: usb-audio: Move set-interface-first workaround into common quirk
         
  - ref: refs/heads/master
    old: 681a06879fd14ab3e57cc0441349c47485b80622
    new: 3b94e1dac47445e8de2bd154876d82451823b990
    log: |
         7af5a14371c1cf94a41f08eabb62a3faceec8911 ALSA: usb-audio: Fix regression on Sony WALKMAN NW-A45 DAC
         93ab3eafb0b3551c54175cb38afed3b82356a047 ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
         78acf6f0561f7fd97965be26319d71838d3fd0c8 Merge branch 'for-linus'
         1a10d5b0f6c2aebecec5f6f99d651bc2e2b4ce44 Merge branch 'for-linus' into for-next
         6e41340994e5b5bd9262246e8d1f64406d72ab8b ALSA: usb-audio: Move set-interface-first workaround into common quirk
         3b94e1dac47445e8de2bd154876d82451823b990 Merge branch 'for-next'
         
