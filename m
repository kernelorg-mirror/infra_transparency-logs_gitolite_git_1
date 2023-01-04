From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ribalda/linux
Date: Wed, 04 Jan 2023 21:27:56 -0000
Message-Id: <167286767618.29710.5984357031221928667@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ribalda/linux
user: ribalda
changes:
  - ref: refs/heads/b4/uvc-race
    old: 98ed829f57757be110a1797696be639e8f928877
    new: 6d0b64d45ce19b7a26f2fafab5104b89bbab30c1
    log: |
         6d0b64d45ce19b7a26f2fafab5104b89bbab30c1 media: uvcvideo: Fix race condition with usb_kill_urb
         
