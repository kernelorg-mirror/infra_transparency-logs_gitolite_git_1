From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Mon, 08 Jun 2026 15:36:11 -0000
Message-Id: <178093297119.2295748.10606948589085565967@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.2/io_uring
    old: 57ed21fad4022d595c6654d3b4d2b2083a79ee25
    new: ad46c2b63dee9daedba8bd2f1638cf6c73ecbac7
    log: |
         ad46c2b63dee9daedba8bd2f1638cf6c73ecbac7 io_uring/kbuf: validate ring provided buffer addresses with access_ok()
         
  - ref: refs/heads/for-next
    old: cea1476f1914b6a9470af0b4c006221e1752e7e8
    new: b0b5b1715bdbec0b8941ffdc50a7ec37b41d6ed0
    log: |
         ad46c2b63dee9daedba8bd2f1638cf6c73ecbac7 io_uring/kbuf: validate ring provided buffer addresses with access_ok()
         b0b5b1715bdbec0b8941ffdc50a7ec37b41d6ed0 Merge branch 'for-7.2/io_uring' into for-next
         
