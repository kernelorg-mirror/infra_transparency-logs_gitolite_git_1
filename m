From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Tue, 27 Apr 2021 12:32:02 -0000
Message-Id: <161952672266.20635.3652703414814704909@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-linus
    old: 84696cfaf4d90945eb2a8302edc6cf627db56b84
    new: da34b03fbd0a6e58770d5fe00830674633a57d60
    log: |
         4a8ef190c16f724a0bc23ef71bda44b8aef4afaa mm, slub: use pGp to print page flags
         96b94abc12e6ec648f770776522de20c073c6eca mm, slub: don't combine pr_err with INFO
         c244297acbe51f1db5764966c02cdbd69927f218 vsprintf: dump full information of page flags in pGp
         da34b03fbd0a6e58770d5fe00830674633a57d60 Merge branch 'for-5.13-vsprintf-pgp' into for-linus
         
