From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 02 Jan 2024 15:16:17 -0000
Message-Id: <170420857789.12427.7933074999293155284@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 13a5b21197587a3d9cac9e1a00de9b91526a55e4
    new: 18a434f32fa61b3fda8ddcd9a63d5274569c6a41
    log: |
         18a434f32fa61b3fda8ddcd9a63d5274569c6a41 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ZBook
         
  - ref: refs/heads/for-next
    old: bd968aef071ab177a47034c2e45048a3c192f0b8
    new: b5cb53fd32779f3a971c45bcd997ae2608aa1086
    log: |
         76f5f55c45b906710c9565a7e68c8d782c46b394 ALSA: hda/tas2781: add ptrs to calibration functions
         c021ca729fe870d25a4798491c383c89b3091650 ALSA: hda/tas2781: add configurable global i2c address
         c3ca4458cc2f719b1652abaa8d2fbf7f3d4311cb ALSA: hda/tas2781: add TAS2563 support for 14ARB7
         b5cb53fd32779f3a971c45bcd997ae2608aa1086 ALSA: hda/tas2781: add fixup for Lenovo 14ARB7
         
  - ref: refs/heads/master
    old: 0aeb7b2a0f7c1e62903d601f73bc49dbee4052f7
    new: a53637c7ab4cfc3645836ce6b7cde71f874c82e5
    log: |
         18a434f32fa61b3fda8ddcd9a63d5274569c6a41 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ZBook
         0f2b668ce11d169fa00478236a208fdf118e657c Merge branch 'for-linus'
         76f5f55c45b906710c9565a7e68c8d782c46b394 ALSA: hda/tas2781: add ptrs to calibration functions
         c021ca729fe870d25a4798491c383c89b3091650 ALSA: hda/tas2781: add configurable global i2c address
         c3ca4458cc2f719b1652abaa8d2fbf7f3d4311cb ALSA: hda/tas2781: add TAS2563 support for 14ARB7
         b5cb53fd32779f3a971c45bcd997ae2608aa1086 ALSA: hda/tas2781: add fixup for Lenovo 14ARB7
         a53637c7ab4cfc3645836ce6b7cde71f874c82e5 Merge branch 'for-next'
         
