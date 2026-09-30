From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 30 Sep 2026 15:08:08 -0000
Message-Id: <179078088859.3398988.17783901882284980466@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: a154f7b9f197b3d5e41fa3ad62083f5aa93b1fe8
    new: 819f6aacbb1d1621c6a62721e708835fe1fb75d8
    log: |
         4fa0c91c2c4c604e6080690a698d4c6405ba96ca ALSA: ctxfi: Fix silent playback on Titanium HD (SB1270)
         ece609abc95cc0f75e633d93f3d868b030d9a8fe ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
         97384ef06c4fa79f7265ecd65c240bf40a8a9c41 ALSA: hda/realtek: Fix mute and micmute LEDs on HP ENVY x360 15-ey0xxx
         819f6aacbb1d1621c6a62721e708835fe1fb75d8 ALSA: hda/realtek: Add micmute LED quirk for Acer Swift SFG16-72
         
  - ref: refs/heads/master
    old: bde6bed34104463c3c2e8109a5a0212ea9e2cc30
    new: 2c04159728e5e0f930f62c177a19a1629c15eb33
    log: |
         4fa0c91c2c4c604e6080690a698d4c6405ba96ca ALSA: ctxfi: Fix silent playback on Titanium HD (SB1270)
         b221368d9531ff1098a1aa637f8768a9590a5ef8 Merge branch 'for-linus'
         ece609abc95cc0f75e633d93f3d868b030d9a8fe ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
         41825bad384262fa0a28fba4dac6a9211f09e269 Merge branch 'for-linus'
         97384ef06c4fa79f7265ecd65c240bf40a8a9c41 ALSA: hda/realtek: Fix mute and micmute LEDs on HP ENVY x360 15-ey0xxx
         819f6aacbb1d1621c6a62721e708835fe1fb75d8 ALSA: hda/realtek: Add micmute LED quirk for Acer Swift SFG16-72
         2c04159728e5e0f930f62c177a19a1629c15eb33 Merge branch 'for-linus'
         
