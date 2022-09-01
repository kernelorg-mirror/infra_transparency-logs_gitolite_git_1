From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jkirsher/rdma
Date: Thu, 01 Sep 2022 01:41:43 -0000
Message-Id: <166199650338.27893.8073955590818874966@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jkirsher/rdma
user: jkirsher
changes:
  - ref: refs/heads/master
    old: 56c310de0b4b3aca1c4fdd9c1093fc48372a7335
    new: 27cfde795a96aef1e859a5480489944b95421e46
    log: |
         ead54ced6321099978d30d62dc49c282a6e70574 RDMA/irdma: Fix drain SQ hang with no completion
         27cfde795a96aef1e859a5480489944b95421e46 RDMA/cma: Fix arguments order in net device validation
         
