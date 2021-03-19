From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Fri, 19 Mar 2021 15:58:23 -0000
Message-Id: <161616950330.13106.2948067782574298845@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-next
    old: 6a01b45270b9574d036fcf34ffbd001f67f92adb
    new: de9a2d6a2625113cf2164450de4bd6a3b848ed88
    log: |
         4a8ef190c16f724a0bc23ef71bda44b8aef4afaa mm, slub: use pGp to print page flags
         96b94abc12e6ec648f770776522de20c073c6eca mm, slub: don't combine pr_err with INFO
         c244297acbe51f1db5764966c02cdbd69927f218 vsprintf: dump full information of page flags in pGp
         de9a2d6a2625113cf2164450de4bd6a3b848ed88 Merge branch 'for-5.13-vsprintf-pgp' into for-next
         
