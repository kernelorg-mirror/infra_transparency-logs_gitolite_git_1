From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 24 Jun 2024 13:22:25 -0000
Message-Id: <171923534571.20450.10832517248668418062@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: ac9ac9458a36712cfec889c11eb3c6627a269772
    new: 8de1ea4a9d7a2d2ec50453f115bb71f5522452dc
    log: |
         95dd753bdb674b061eb66bb7f2be386965fcdd92 IB/core: add support for draining Shared receive queues
         8de1ea4a9d7a2d2ec50453f115bb71f5522452dc IB/isert: remove the handling of last WQE reached event
         
