From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 18 Aug 2025 10:37:46 -0000
Message-Id: <175551346624.681420.7655351758409814276@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: eafae0fdd115a71b3a200ef1a31f86da04bac77f
    new: 89f0addeee3cb2dc49837599330ed9c4612f05b0
    log: |
         c0ed3c2edc7692c6b8af7578b41012694dc8c671 ALSA: hda/tas2781: Add name prefix tas2781 for tas2781's dvc_tlv and amp_vol_tlv
         89f0addeee3cb2dc49837599330ed9c4612f05b0 ALSA: usb-audio: Fix size validation in convert_chmap_v3()
         
  - ref: refs/heads/master
    old: f4407b1a00020f6beef96ee3ef9b5bee7b2e5a6a
    new: 24fae29a58467e8e1bbbacc26ffc57deeeb1911a
    log: |
         c0ed3c2edc7692c6b8af7578b41012694dc8c671 ALSA: hda/tas2781: Add name prefix tas2781 for tas2781's dvc_tlv and amp_vol_tlv
         f7ff86765cba01503adad19a6ca167821635cee1 Merge branch 'for-linus'
         89f0addeee3cb2dc49837599330ed9c4612f05b0 ALSA: usb-audio: Fix size validation in convert_chmap_v3()
         24fae29a58467e8e1bbbacc26ffc57deeeb1911a Merge branch 'for-linus'
         
