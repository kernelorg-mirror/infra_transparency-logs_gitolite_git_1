From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 04 Nov 2026 07:51:23 -0000
Message-Id: <179377868324.2681826.2145657570521084928@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 195c20429f13fdc046787a8b2acd5d181caf77b0
    new: 45ac42ec8a486a08f30ae1892856bdd995321f57
    log: |
         18dde0629b58a915c9cb29ca1186ef6445b33ce0 RDMA/irdma: Plumb uverbs_attr_bundle for QP, SRQ
         7a69fd61897e605fa49f5c56c8c4b274339d9fa1 RDMA/irdma: Register irdma UVERBS ioctl namespace
         3f68d3e1326882543e7e8ff5bf2808098bce6b58 RDMA/irdma: Support UMEM attribute for QP creation
         d1d5209ec8d49e7f354c7c3873deb4181cdf9e3e RDMA/irdma: Split CQ setup to umode and kmode
         b6da1bd879f1e736ccd5b7493ff5eba508192222 RDMA/irdma: Support UMEM attribute for CQ creation
         45ac42ec8a486a08f30ae1892856bdd995321f57 RDMA/irdma: Support UMEM attribute for SRQ creation
         
