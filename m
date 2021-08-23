From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 23 Aug 2021 16:59:38 -0000
Message-Id: <162973797856.2829.18115630176193163644@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: 273691c3d28d18a9cf6bf3105da38484d90347b9
    new: f8c549afd1e76ad78b1d044a307783c9b94ae3ab
    log: |
         03da1b26fa13b6911ef09e909dad164249410901 IB/core: Remove deprecated current_seq comments
         3f69f4e0d64e90db2852141e3e493295461655e7 RDMA: switch from 'pci_' to 'dma_' API
         0110a1ed0e8084f928170e055c87f4f046206908 RDMA/hns: Remove unsupport cmdq mode
         260f64a40198309008026447f7fda277a73ed8c3 RDMA/hns: Enable stash feature of HIP09
         f8c549afd1e76ad78b1d044a307783c9b94ae3ab RDMA/hns: Ownerbit mode add control field
         
