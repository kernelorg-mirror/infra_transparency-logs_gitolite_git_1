From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 21 Jan 2021 17:06:07 -0000
Message-Id: <161124876759.5559.5895087047739270521@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: 90da7dc8206a5999a23af719733f1cda26b5f815
    new: efeb973ffce7f3460d814ab91f22cbbc1cce7af8
    log: |
         efeb973ffce7f3460d814ab91f22cbbc1cce7af8 RDMA/uverbs: Don't set rcq for a QP if qp_type is IB_QPT_XRC_INI
         
