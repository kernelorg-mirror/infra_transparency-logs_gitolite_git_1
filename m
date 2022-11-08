From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/memblock
Date: Tue, 08 Nov 2022 07:51:31 -0000
Message-Id: <166789389101.31325.13195516852573622957@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/memblock
user: rppt
changes:
  - ref: refs/heads/for-next
    old: ee7e7b411979391e8bc64f40047004c5662b7e06
    new: 80c2fe022ef5d29f3bafee90c37dbcff18cab57a
    log: |
         61da03328a603d2d4a5b2e80cbe29bbf0122e6f8 memblock tests: introduce range tests for memblock_alloc_exact_nid_raw
         bfc05a4ce3650a1e5a47ccdaf8c87f814829b4a7 memblock tests: add top-down NUMA tests for memblock_alloc_exact_nid_raw
         b6df23edb1ba65b0b46788a872ddc85dfe86ccf5 memblock tests: add bottom-up NUMA tests for memblock_alloc_exact_nid_raw
         62bdc99008b372a6c5f81e6d968f3b077a1e3667 memblock tests: add generic NUMA tests for memblock_alloc_exact_nid_raw
         80c2fe022ef5d29f3bafee90c37dbcff18cab57a memblock tests: remove completed TODO item
         
