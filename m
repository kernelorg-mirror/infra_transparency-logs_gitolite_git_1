From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 19 Nov 2021 10:28:09 -0000
Message-Id: <163731768908.18786.6518070406781533601@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 76c47183224c86e4011048b80f0e2d0d166f01c2
    new: 83de8f83816e8e15227dac985163e3d433a2bf9d
    log: |
         eee5d6f1356a016105a974fb176b491288439efa ALSA: usb-audio: Switch back to non-latency mode at a later point
         83de8f83816e8e15227dac985163e3d433a2bf9d ALSA: usb-audio: Don't start stream for capture at prepare
         
  - ref: refs/heads/master
    old: 2b4fcdc2adaa75d3f70a29548f39416ef0164e41
    new: 274513aca5151a89b9c933b35999ae99120712bd
    log: |
         eee5d6f1356a016105a974fb176b491288439efa ALSA: usb-audio: Switch back to non-latency mode at a later point
         83de8f83816e8e15227dac985163e3d433a2bf9d ALSA: usb-audio: Don't start stream for capture at prepare
         274513aca5151a89b9c933b35999ae99120712bd Merge branch 'for-linus'
         
