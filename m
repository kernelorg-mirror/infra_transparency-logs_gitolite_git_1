From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 06 Aug 2024 07:01:56 -0000
Message-Id: <172292771623.12922.17908378947873836623@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 15b7a03205b31bc5623378c190d22b7ff60026f1
    new: 176fd1511dd9086ab4fa9323cb232177c6235288
    log: |
         7e1e206b99f4b3345aeb49d94584a420b7887f1d ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
         176fd1511dd9086ab4fa9323cb232177c6235288 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
         
  - ref: refs/heads/for-next
    old: a48fee68a8fa35fc1a9b924c06d3e023d067ff41
    new: 0079c9d1e58a39148e6ce13bda55307ea6aa3a9e
    log: |
         0079c9d1e58a39148e6ce13bda55307ea6aa3a9e ALSA: ump: Handle MIDI 1.0 Function Block in MIDI 2.0 protocol
         
  - ref: refs/heads/master
    old: 3433d387d97099c68ffc032218aa1871a61d2580
    new: 21befeb7fa28493c99300eb2d44b360515174394
    log: |
         7e1e206b99f4b3345aeb49d94584a420b7887f1d ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
         0079c9d1e58a39148e6ce13bda55307ea6aa3a9e ALSA: ump: Handle MIDI 1.0 Function Block in MIDI 2.0 protocol
         176fd1511dd9086ab4fa9323cb232177c6235288 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
         ffa2ddd3298cdbc3a99ca2b13a05a2e2b48600c4 Merge branch 'for-linus'
         21befeb7fa28493c99300eb2d44b360515174394 Merge branch 'for-next'
         
