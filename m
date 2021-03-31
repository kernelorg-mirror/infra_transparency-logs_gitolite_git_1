From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 31 Mar 2021 18:44:35 -0000
Message-Id: <161721627560.24692.4784604744444774931@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: 7f13e0be3694744292a4b75d56fd43055a30f59f
    new: b1f27f688f716956e0b1c75d947a8bf22ed82ddc
    log: |
         2e919a32ae1150208251129480370fd44a624a55 RDMA/iw_cxgb4: Use DEFINE_SPINLOCK() for spinlock
         b1f27f688f716956e0b1c75d947a8bf22ed82ddc RDMA/rxe: Remove rxe_dma_device declaration
         
