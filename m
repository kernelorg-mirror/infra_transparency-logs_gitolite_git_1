From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 14 Feb 2022 13:05:22 -0000
Message-Id: <164484392201.8166.8548413813005036781@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: dd8e5b161d7fb9cefa1f1d6e35a39b9e1563c8d3
    new: 2a845837e3d0ddaed493b4c5c4643d7f0542804d
    log: |
         9a5adeb28b77416446658e75bdef3bbe5fb92a83 ALSA: usb-audio: Don't abort resume upon errors
         2a845837e3d0ddaed493b4c5c4643d7f0542804d ALSA: hda/realtek: Fix deadlock by COEF mutex
         
  - ref: refs/heads/master
    old: 3e2f98eb47055e6b970c8ce5cefb3fb1708be908
    new: e4b0b5cecf4e827dd43db185b6f719d36d17659d
    log: |
         9a5adeb28b77416446658e75bdef3bbe5fb92a83 ALSA: usb-audio: Don't abort resume upon errors
         2a845837e3d0ddaed493b4c5c4643d7f0542804d ALSA: hda/realtek: Fix deadlock by COEF mutex
         e4b0b5cecf4e827dd43db185b6f719d36d17659d Merge branch 'for-linus'
         
