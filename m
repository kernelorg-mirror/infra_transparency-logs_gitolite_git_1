From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 13 Mar 2024 08:01:15 -0000
Message-Id: <171031687577.2772.5590500422964364472@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: ca6f3a15de14e0dc032c2e047862f87ea6185da2
    new: 526d028341f73c0f2dbd5e4855a59ebb6d620be5
    log: |
         300ab0dfbf3903f36b4456643d8201438e6553b1 ALSA: hda/realtek - ALC236 fix volume mute & mic mute LED on some HP models
         526d028341f73c0f2dbd5e4855a59ebb6d620be5 ALSA: hda/tas2781: remove unnecessary runtime_pm calls
         
  - ref: refs/heads/for-next
    old: ca6f3a15de14e0dc032c2e047862f87ea6185da2
    new: 526d028341f73c0f2dbd5e4855a59ebb6d620be5
    log: |
         300ab0dfbf3903f36b4456643d8201438e6553b1 ALSA: hda/realtek - ALC236 fix volume mute & mic mute LED on some HP models
         526d028341f73c0f2dbd5e4855a59ebb6d620be5 ALSA: hda/tas2781: remove unnecessary runtime_pm calls
         
  - ref: refs/heads/master
    old: 08b110aaae0f90fbad29e0524580c8072c29f70a
    new: 55d137e112175d2027ebae79a86047f38f200576
    log: |
         300ab0dfbf3903f36b4456643d8201438e6553b1 ALSA: hda/realtek - ALC236 fix volume mute & mic mute LED on some HP models
         526d028341f73c0f2dbd5e4855a59ebb6d620be5 ALSA: hda/tas2781: remove unnecessary runtime_pm calls
         55d137e112175d2027ebae79a86047f38f200576 Merge branch 'for-linus'
         
