From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 29 Sep 2026 18:45:50 -0000
Message-Id: <179070755088.2480637.12181500791617482080@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: ad91fd9e9440ab23b3716aaac332e5d237535afb
    new: 485effd117d0310a7f589defb4f442fa3bb52ae2
    log: |
         2eca9c14e66a1f71c089fe5c3afb2d339da3023a RDMA/ionic: Fix XArray initialization to use XArray flags
         485effd117d0310a7f589defb4f442fa3bb52ae2 RDMA/ionic: Fix double removal of CMB mmap entries in create QP error path
         
