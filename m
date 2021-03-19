From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ribalda/linux
Date: Fri, 19 Mar 2021 16:08:51 -0000
Message-Id: <161617013196.18997.10015346898269044896@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ribalda/linux
user: ribalda
changes:
  - ref: refs/heads/uvc-compliance-v8
    old: a3994464cf8d35f85f3c10636e1be1c80d21f4e0
    new: d66df0351358edaceb93ba6d9b6a6406b5b2275c
    log: |
         364fac25d5282e54d9a2bf36f1489f8f07f22f30 media: uvcvideo: Set error_idx during ctrl_commit errors
         acec52d285a931d55e1ac66a9dff8ea8f8ab7360 media: uvcvideo: Return -EACCES to inactive controls
         276a1e4fdc20095bc74f4ad057d7e67e4f4c96ee media: docs: Document the behaviour of uvcdriver
         d66df0351358edaceb93ba6d9b6a6406b5b2275c uvc: use vb2 ioctl and fop helpers
         
