From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 19 Jun 2026 08:50:51 -0000
Message-Id: <178185905111.1697563.13217987375750764250@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 348f69320e4db6ebec6940c81154bec4b9eb275a
    new: f56521ab6f76faeaa5a524320898835454e3bc31
    log: |
         b59aff62767bf59ca0c787015c0ddc14f60ab10d ALSA: emu10k1: Use common error handling code in snd_emu10k1_playback_open()
         f199c8a8bdd54296d3458777e70fe82a78bd9817 ALSA: usb-audio: Kill MIDI 2.0 URBs before freeing endpoints
         f56521ab6f76faeaa5a524320898835454e3bc31 ALSA: hda/realtek: Enable mute LED on HP EliteBook 840 G6
         
  - ref: refs/heads/for-next
    old: 348f69320e4db6ebec6940c81154bec4b9eb275a
    new: f56521ab6f76faeaa5a524320898835454e3bc31
    log: |
         b59aff62767bf59ca0c787015c0ddc14f60ab10d ALSA: emu10k1: Use common error handling code in snd_emu10k1_playback_open()
         f199c8a8bdd54296d3458777e70fe82a78bd9817 ALSA: usb-audio: Kill MIDI 2.0 URBs before freeing endpoints
         f56521ab6f76faeaa5a524320898835454e3bc31 ALSA: hda/realtek: Enable mute LED on HP EliteBook 840 G6
         
  - ref: refs/heads/master
    old: 3ba5bb90ea0fb87fb9311cab4053b4edb8becf4f
    new: 78441ddfdcd3e0fcb05af7f75a7da0634bd2a4e5
    log: |
         b59aff62767bf59ca0c787015c0ddc14f60ab10d ALSA: emu10k1: Use common error handling code in snd_emu10k1_playback_open()
         36648b66e79a9368354c5d7d8c84e15c3305cb39 Merge branch 'for-linus'
         f199c8a8bdd54296d3458777e70fe82a78bd9817 ALSA: usb-audio: Kill MIDI 2.0 URBs before freeing endpoints
         f56521ab6f76faeaa5a524320898835454e3bc31 ALSA: hda/realtek: Enable mute LED on HP EliteBook 840 G6
         78441ddfdcd3e0fcb05af7f75a7da0634bd2a4e5 Merge branch 'for-linus'
         
