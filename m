From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/memblock
Date: Thu, 10 Sep 2026 10:12:10 -0000
Message-Id: <178903513038.342680.3883064094161872447@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/memblock
user: rppt
changes:
  - ref: refs/heads/for-next
    old: 7fb4afdde6a2b80d89c7c7a01bb6415d5ca03191
    new: 07ae2801241e1324e6ad2cc0102ad125d36712a9
    log: |
         f68c01000a6c3bddbf415b6e50a201196ec78358 memblock tests: model the low allocation limit within dummy memory
         2345d7e354e84c140de225022a38754eab499a94 memblock tests: cover allocations below the low address limit
         07ae2801241e1324e6ad2cc0102ad125d36712a9 Merge patch series "memblock tests: cover low-address allocations"
         
