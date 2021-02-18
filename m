From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/perfbook
Date: Thu, 18 Feb 2021 02:01:40 -0000
Message-Id: <161361370029.21909.16033146391961549872@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/perfbook
user: paulmck
changes:
  - ref: refs/heads/master
    old: 46887e2f1a534f311fe5f7b9346134a6c4ae5ad6
    new: 522536a127980552bf21ad6f4a2afa851ee77369
    log: |
         51e2dcc998696538235a86b155ae19a26340ed40 utilities/torelease.sh: Don't generate second Changes.*.txt file
         1f2308fbd71ccd21f77f31c8803fa43d0402483d formal: Add epigraph to last section
         0583d382e5da11b53097df3708c272427b327b4b future/tm: Add detail on MV-RLU scalability
         b2ef4486f7c5c8dc568f2cbb5906073b132617d8 defer/rcurelated: Add MV-RLU discussion to that of RLU
         58915ba06261eb22d0e0e67baa466b9e26dfd596 together: Updates and wordsmithing, take one
         522536a127980552bf21ad6f4a2afa851ee77369 defer: Add MVCC aspect of RCU
         
