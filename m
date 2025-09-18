From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 18 Sep 2025 09:21:38 -0000
Message-Id: <175818729885.3251989.10552152961442077118@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 060842fed53f77a73824c9147f51dc6746c1267a
    new: 42f993d3439827c4959ea77e60620d7ebfb3a477
    log: |
         fa29d1e8877bcfb9813efc7d0138e01ca07f1863 RDMA/core: Squash a single user static function
         200651b9b8aadfbbec852f0e5d042d9abe75e2ab RDMA/core: Resolve MAC of next-hop device without ARP support
         c31e4038c97f355967bf906c0b6914edb4f20d75 RDMA/core: Use route entry flag to decide on loopback traffic
         42f993d3439827c4959ea77e60620d7ebfb3a477 IB/ipoib: Ignore L3 master device
         
