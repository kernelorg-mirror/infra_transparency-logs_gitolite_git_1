From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 15 Jul 2026 08:00:09 -0000
Message-Id: <178410240931.943365.12770737112664539466@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 2c4dc0ed50b05cd847a4b34b8cebf0775f19aeb9
    new: 914c85fad93cd7daad30e5fb2e5bc7132ea25524
    log: |
         728d34ebf91c0e80b63a66b237dd0dfc5a8e5b4d ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
         914c85fad93cd7daad30e5fb2e5bc7132ea25524 ALSA: hda/realtek: Fix speakers on Alienware x16 R2
         
  - ref: refs/heads/for-next
    old: 6873ab65f45106b0dffb6ae38ece7c2be0830ab6
    new: 4392569d95e6a794780fc33ce168744c67cb162e
    log: |
         4392569d95e6a794780fc33ce168744c67cb162e ALSA: aloop: make read-only array texts static const
         
  - ref: refs/heads/master
    old: 4ef25cdfa309238fff92300ca5264c8589e690b7
    new: 41f1f6d8d2cfaba1fba07af993c9319a1ff2c81f
    log: |
         4392569d95e6a794780fc33ce168744c67cb162e ALSA: aloop: make read-only array texts static const
         42de95b7ee1ec7e4e39b019a261140c290469cea Merge branch 'for-next'
         728d34ebf91c0e80b63a66b237dd0dfc5a8e5b4d ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
         914c85fad93cd7daad30e5fb2e5bc7132ea25524 ALSA: hda/realtek: Fix speakers on Alienware x16 R2
         41f1f6d8d2cfaba1fba07af993c9319a1ff2c81f Merge branch 'for-linus'
         
