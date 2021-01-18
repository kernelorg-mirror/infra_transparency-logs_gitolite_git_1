From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 18 Jan 2021 08:38:51 -0000
Message-Id: <161095913180.26244.7896199478563395373@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: f84d3a1ec375e46a55cc3ba85c04272b24bd3921
    new: 532a208ad61018b586cebfca8431291fe9c10ce7
    log: |
         87cb9af9f8a2b242cea7f828206d619e8cbb6a1a ALSA: usb-audio: Fix UAC1 rate setup for secondary endpoints
         3784d449d795ba11a92681bd22d183329f976421 ALSA: usb-audio: Set sample rate for all sharing EPs on UAC1
         532a208ad61018b586cebfca8431291fe9c10ce7 ALSA: usb-audio: Avoid implicit feedback on Pioneer devices
         
  - ref: refs/heads/master
    old: f608646ffab66001fa39a2c132462f1a6882e87f
    new: 1a3d3d9fa5cbc633c7e6afe7dc9228bac1005334
    log: |
         87cb9af9f8a2b242cea7f828206d619e8cbb6a1a ALSA: usb-audio: Fix UAC1 rate setup for secondary endpoints
         3784d449d795ba11a92681bd22d183329f976421 ALSA: usb-audio: Set sample rate for all sharing EPs on UAC1
         532a208ad61018b586cebfca8431291fe9c10ce7 ALSA: usb-audio: Avoid implicit feedback on Pioneer devices
         1a3d3d9fa5cbc633c7e6afe7dc9228bac1005334 Merge branch 'for-linus'
         
