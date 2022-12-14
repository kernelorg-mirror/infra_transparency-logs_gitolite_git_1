From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ribalda/linux
Date: Wed, 14 Dec 2022 11:24:59 -0000
Message-Id: <167101709945.31666.10778538951179136048@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ribalda/linux
user: ribalda
changes:
  - ref: refs/heads/b4/uvc-race
    old: 8d3b0ac0479aaa36f41d4239f79e0aaba3208c24
    new: 7ef717dea263b08b53998797bf63beae3c78d8c2
    log: |
         88fd7144d391e6659b449329aade5601f7d71eb9 uvc: Fix race condition on uvc
         7ef717dea263b08b53998797bf63beae3c78d8c2 media: uvcvideo: Fix race condition with usb_kill_urb
         
