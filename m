From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Thu, 24 Oct 2024 13:56:20 -0000
Message-Id: <172977818090.438286.6368681655928828946@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/for-usb-linus
    old: 53474545f3c390c09cca7d4c0d23686beaf0f989
    new: c5e28967a220737f06bcd731aef82889b65f6003
    log: |
         c5e28967a220737f06bcd731aef82889b65f6003 xhci: Fix Link TRB DMA in command ring stopped completion event
         
