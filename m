From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 10 Jan 2023 17:10:10 -0000
Message-Id: <167337061033.22086.6326317581511381326@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 5d3fcb45a374a750605635f0eeb0ff54880957f4
    new: 1ec82317a1daac78c04b0c15af89018ccf9fa2b7
    log: |
         892ede5a77f337831609fb9c248ac60948061894 IB/hfi1: Update RMT size calculation
         1ec82317a1daac78c04b0c15af89018ccf9fa2b7 IB/hfi1: Use dma_mmap_coherent for matching buffers
         
