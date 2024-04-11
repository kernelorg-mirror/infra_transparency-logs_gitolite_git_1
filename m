From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 11 Apr 2024 10:29:55 -0000
Message-Id: <171283139511.5205.10263567365379677535@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: 42a7d887664b02a747ef5d479f6fd01081564af8
    new: 81e4cb0fd45c84d416e3edffbf6ae62c89ce6b5a
    log: |
         63752ad191f93144c99e848b7dbda050bda16fa6 genirq: Fix trivial typo in the comment CPY ==> COPY
         81e4cb0fd45c84d416e3edffbf6ae62c89ce6b5a genirq: Update MAINTAINERS to include interrupt related header files
         
