From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 26 Jul 2024 14:36:25 -0000
Message-Id: <172200458524.14441.4528907874603285127@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: e60dc98122110594d0290845160f12916192fc6d
    new: 952b13c215234855d75ef4b5bb0138075e73677c
    log: |
         6cd23b26b348fa52c88e1adf9c0e48d68e13f95e ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
         4f61c8fe35202702426cfc0003e15116a01ba885 ALSA: hda/conexant: Mute speakers at suspend / shutdown
         952b13c215234855d75ef4b5bb0138075e73677c ALSA: seq: ump: Optimize conversions from SysEx to UMP
         
  - ref: refs/heads/for-next
    old: e60dc98122110594d0290845160f12916192fc6d
    new: 952b13c215234855d75ef4b5bb0138075e73677c
    log: |
         6cd23b26b348fa52c88e1adf9c0e48d68e13f95e ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
         4f61c8fe35202702426cfc0003e15116a01ba885 ALSA: hda/conexant: Mute speakers at suspend / shutdown
         952b13c215234855d75ef4b5bb0138075e73677c ALSA: seq: ump: Optimize conversions from SysEx to UMP
         
  - ref: refs/heads/master
    old: cf5b0381b8c66595a8fd37d03c2998b04c9716d6
    new: 785c9c4392ce48a2d7af14148863a4fdf48d2a8d
    log: |
         6cd23b26b348fa52c88e1adf9c0e48d68e13f95e ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
         4f61c8fe35202702426cfc0003e15116a01ba885 ALSA: hda/conexant: Mute speakers at suspend / shutdown
         952b13c215234855d75ef4b5bb0138075e73677c ALSA: seq: ump: Optimize conversions from SysEx to UMP
         785c9c4392ce48a2d7af14148863a4fdf48d2a8d Merge branch 'for-linus'
         
