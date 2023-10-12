From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Thu, 12 Oct 2023 14:10:23 -0000
Message-Id: <169711982305.1813.16408413163889294029@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/for-usb-next
    old: 1e884d968ab8306b5667336d46e4b47cb3872a9f
    new: 65132fffa504f5bc1a0fba66c6e1e8a599eddae6
    log: |
         65132fffa504f5bc1a0fba66c6e1e8a599eddae6 usb: host: xhci-plat: fix possible kernel oops while resuming
         
