From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ribalda/linux
Date: Wed, 15 Mar 2023 12:22:49 -0000
Message-Id: <167888296969.14196.11538360867798289932@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ribalda/linux
user: ribalda
changes:
  - ref: refs/heads/b4/resend-hwtimestamp
    old: dcd7dde56ea8d5065cfdeaaa53461b653672cc17
    new: 0d0ff86d7290e98ddba3967b9187a4d6ac8f8f16
    log: |
         094a96a1f72d32b2f6d46f10cef62bf17bda31b2 media: uvcvideo: Refactor clock circular buffer
         0d0ff86d7290e98ddba3967b9187a4d6ac8f8f16 media: uvcvideo: Fix hw timestamp handling for slow FPS
         
