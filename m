From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Mon, 28 Nov 2022 22:37:00 -0000
Message-Id: <166967502023.9057.11959300491588538619@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/for-usb-next
    old: 8e09b54964efd790d146e9b0c516e9394c07bc23
    new: 3ab27395a21574a6d0fd58fac5f7556b555937e1
    log: |
         3ab27395a21574a6d0fd58fac5f7556b555937e1 xhci: Prevent infinite loop in transaction errors recovery for streams
         
