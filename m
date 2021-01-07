From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 07 Jan 2021 13:03:44 -0000
Message-Id: <161002462494.21612.10595375873286475336@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: bf5416ab3b7f729708f3ec46fa739b7f7dae4bbd
    new: 65386911efb8ca56d9fc181ee47c747ae4b8269f
    log: |
         65386911efb8ca56d9fc181ee47c747ae4b8269f tools/testing/scatterlist: Fix overflow of max segment size
         
  - ref: refs/heads/testing/rdma-next
    old: 02c3143e86a322c72159fff71be8b75f78d63c8b
    new: 61a8d2a556f0cf9e7f01f2e3a56ecc9c6f51e912
    log: |
         33e58245427da1c84f8f129410fb3681af7a73f9 tools/testing/scatterlist: Fix overflow of max segment size
         61a8d2a556f0cf9e7f01f2e3a56ecc9c6f51e912 Merge branch 'rdma-next' into testing/rdma-next
         
