From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 31 Jan 2023 21:41:33 -0000
Message-Id: <167520129383.4644.943342008210824398@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 88625f8876af093019f8f74e4a3e052ba5320854
    new: 416fbc944738c5670fc9a4fe27b027ff412215a3
    log: |
         d5f4e4a034e1102dba083f429bc1f1bfacb23f03 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
         416fbc944738c5670fc9a4fe27b027ff412215a3 ice: Fix DSCP PFC TLV creation
         
