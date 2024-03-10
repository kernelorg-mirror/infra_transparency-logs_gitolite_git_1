From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Sun, 10 Mar 2024 11:15:50 -0000
Message-Id: <171006935035.2648.6193789027323774506@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-next
    old: 155f04366e3cad7cc7471f8736aa05ec0300cddd
    new: 2d5c00815778ec4f4e0a84e405e3e157b7815db1
    log: |
         124a9fbe43aa227cabddba1ecde67f40cae74abb RDMA/hns: Append SCC context to the raw dump of QPC
         e02497fb654689049ba8b46f098f17d5f19e0b3c RDMA/mana_ib: Fix bug in creation of dma regions
         2d5c00815778ec4f4e0a84e405e3e157b7815db1 RDMA/mana_ib: Use virtual address in dma regions for MRs
         
