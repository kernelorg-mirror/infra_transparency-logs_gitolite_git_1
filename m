From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 14 Apr 2021 12:24:39 -0000
Message-Id: <161840307927.23455.1741519645130221382@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: d2e8f641257d0d3af6e45d6ac2d6f9d56b8ea964
    new: ebe8dc5afb3912e2d4f5c62cf7c492a13143a77a
    log: |
         543f8d780867bdbd8b0792487fa1644d89faa19c ALSA: control_led - fix the stack usage (control element ops)
         ebe8dc5afb3912e2d4f5c62cf7c492a13143a77a ALSA: usb-audio: Apply implicit feedback mode for BOSS devices
         
  - ref: refs/heads/master
    old: e85499c955c72d7a5ccfb57c45720a2e687bac82
    new: e14fb088f7160fc570d0756f55aee9fe2e19fd6b
    log: |
         543f8d780867bdbd8b0792487fa1644d89faa19c ALSA: control_led - fix the stack usage (control element ops)
         8fd78501dd92a0a010548f2acd2d7273cdfa7e59 Merge branch 'for-next'
         ebe8dc5afb3912e2d4f5c62cf7c492a13143a77a ALSA: usb-audio: Apply implicit feedback mode for BOSS devices
         e14fb088f7160fc570d0756f55aee9fe2e19fd6b Merge branch 'for-next'
         
