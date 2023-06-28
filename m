From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 28 Jun 2023 16:50:10 -0000
Message-Id: <168797101028.29161.13602715770211381486@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: e512757e5d811f9276e08cae98cce7cc2973415c
    new: e3a732bcba0358ec9648f7da216829a12227e7d0
    log: |
         e3a732bcba0358ec9648f7da216829a12227e7d0 igc: Fix Kernel Panic during ndo_tx_timeout callback
         
