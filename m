From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 25 Oct 2021 19:11:57 -0000
Message-Id: <163518911772.21914.7823101606857890960@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscache-rewrite-indexing
    old: cb1b098675ad088915c35076d3099114dc67810b
    new: db91e7cfea9743f161843525b92b9ec927113044
    log: |
         bbf01cc2ee57dca9242f0b4274d2e684b1a496b4 ceph: conversion to new fscache API
         db91e7cfea9743f161843525b92b9ec927113044 ceph: add fscache writeback support
         
