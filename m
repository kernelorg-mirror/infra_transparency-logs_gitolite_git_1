From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 27 Oct 2021 14:55:07 -0000
Message-Id: <163534650780.24163.17309844231046165571@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: e058953c0ed18b5d2e125edec1cb6a258aa52446
    new: 4d5bcf212e2899b517c7d82fd488ffa4f70776eb
    log: |
         5460601de590158b37619f8e18b678aa18da6345 dma-buf: Fix pin callback comment
         4f9e1c0814f9ca8002820d4f7a38d0992add454e RDMA/umem: Allow pinned dmabuf umem usage
         4d5bcf212e2899b517c7d82fd488ffa4f70776eb RDMA/efa: Add support for dmabuf memory regions
         
