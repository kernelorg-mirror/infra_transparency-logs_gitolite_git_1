From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 07 May 2025 15:08:45 -0000
Message-Id: <174663052540.1434659.717888181942629434@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: aefc11550ebd08eadee6d643792c9092de2e472f
    new: 97f4b999e0c894d3e48e318aa1130132031815b3
    log: |
         97f4b999e0c894d3e48e318aa1130132031815b3 genirq: Use scoped_guard() to shut clang up
         
