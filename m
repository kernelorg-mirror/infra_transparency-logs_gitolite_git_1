From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Fri, 05 Feb 2021 16:05:39 -0000
Message-Id: <161254113947.10153.2263388293502497735@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: d6fd59e14ed2975d9b372876c45a09d76d1e70c9
    new: b53005d66bb0c3939790d89702333f89ce556c5b
    log: |
         b53005d66bb0c3939790d89702333f89ce556c5b RDMA/pvrdma: Replace spin_lock_irqsave with spin_lock in hard IRQ
         
