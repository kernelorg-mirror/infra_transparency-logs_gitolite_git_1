From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 03 Apr 2025 17:29:26 -0000
Message-Id: <174370136651.4160907.11628718613258214340@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dma-split-wip
    old: cb718cde742f5de76878fdb347d54a874b0785ee
    new: 42cef7d5e3554df38aded33f708dcb6bb982356a
    log: |
         21f736b15d2de219d0a693de01f586abb7915125 nvme-pci: convert to blk_rq_dma_map
         42cef7d5e3554df38aded33f708dcb6bb982356a swiotlb: Enrich message about buffer overflow
         
