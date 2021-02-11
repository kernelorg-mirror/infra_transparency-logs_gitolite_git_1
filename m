From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 11 Feb 2021 22:49:07 -0000
Message-Id: <161308374762.13810.9178840298629184954@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 6f1995523a0fac7dd4fc7d2f175604dd9f699338
    new: f2fa0e5e9f31dd90741f1151043ca1eaa4086690
    log: |
         a3daf3d39132b405781be8d9ede0c449b244b64e xen/netback: fix spurious event detection for common event case
         f2fa0e5e9f31dd90741f1151043ca1eaa4086690 xen/events: link interdomain events to associated xenbus device
         
