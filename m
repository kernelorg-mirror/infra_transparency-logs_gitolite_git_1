From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 15 Mar 2023 07:29:07 -0000
Message-Id: <167886534743.22454.8357837917095596107@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: cf18d55e535b34fd4845e87e31e1c5609db6d0a3
    new: 5000fe6c27827a61d8250a7e4a1d26c3298ef4f6
    log: |
         5000fe6c27827a61d8250a7e4a1d26c3298ef4f6 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
         
