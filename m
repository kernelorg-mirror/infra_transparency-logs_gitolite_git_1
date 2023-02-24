From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 24 Feb 2023 19:55:15 -0000
Message-Id: <167726851578.28453.8796008675611427809@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/urgent
    old: ad32ab9604f29827494024828f527228e84fbd2c
    new: ea9a78c3a7a44e36fa690e1cc90dc2a758c8eb9a
    log: |
         ea9a78c3a7a44e36fa690e1cc90dc2a758c8eb9a genirq/msi: Drop dead domain name assignment
         
