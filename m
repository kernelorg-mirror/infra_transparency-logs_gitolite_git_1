From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 14 Jan 2025 11:35:54 -0000
Message-Id: <173685455440.66351.1163320466419734915@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 51dc5312dcd929efea7647c0c0e75afa461531b5
    new: 42e6ddda4c17fa0d5120e3723d522649f8fc62fa
    log: |
         57e6464c221c7ffaeae784bcaa8171ffac179d3e RDMA/bnxt_re: Pass the context for ulp_irq_stop
         9264cd6aa8f194753507cb6e1f444141e7c79f48 RDMA/bnxt_re: Allocate dev_attr information dynamically
         42e6ddda4c17fa0d5120e3723d522649f8fc62fa RDMA/cxgb4: Notify rdma stack for IB_EVENT_QP_LAST_WQE_REACHED event
         
