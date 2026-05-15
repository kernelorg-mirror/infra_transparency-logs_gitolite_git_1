From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 15 May 2026 10:49:08 -0000
Message-Id: <177884214840.3507656.12372595313766740749@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 7d1051ad68df3d584b5f24bfa1fb19f3a24db278
    new: 6fd9f6e870ea285f05102e8e00e6a7f4495a9a02
    log: |
         6fd9f6e870ea285f05102e8e00e6a7f4495a9a02 ALSA: hda/ca0132: Disable auto-detect on manual output select
         
  - ref: refs/heads/for-next
    old: 0cf821727205109ff2119d2bbd45fef8239f7e2c
    new: c77a6cbb36ff8cbc1f084d94f8dcda5250935271
    log: |
         c77a6cbb36ff8cbc1f084d94f8dcda5250935271 ALSA: virtio: Validate control metadata from the device
         
  - ref: refs/heads/master
    old: 713f9cd3020c720450d71cc1403c93402697b460
    new: 1cc21e6ce0d632e213af7e8ad41d6080de1d8460
    log: |
         6fd9f6e870ea285f05102e8e00e6a7f4495a9a02 ALSA: hda/ca0132: Disable auto-detect on manual output select
         1cc21e6ce0d632e213af7e8ad41d6080de1d8460 Merge branch 'for-linus'
         
