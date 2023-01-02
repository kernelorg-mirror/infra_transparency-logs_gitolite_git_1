From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ribalda/linux
Date: Mon, 02 Jan 2023 12:54:37 -0000
Message-Id: <167266407779.10605.992703171014489950@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ribalda/linux
user: ribalda
changes:
  - ref: refs/heads/b4/uvc-race
    old: 01de17005d374bba00091cae9d641655b06fe09a
    new: d5d1eae282f8a0fe851d8425c7e8abfba4081df0
    log: |
         7498a4f1a8ad27c4ef3fa95c6847a9cdbb32bab1 uvc: Fix race condition on uvc
         d5d1eae282f8a0fe851d8425c7e8abfba4081df0 media: uvcvideo: Fix race condition with usb_kill_urb
         
