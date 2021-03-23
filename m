From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 23 Mar 2021 14:35:45 -0000
Message-Id: <161651014558.25961.3426618955969227646@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscache-iter-experimental
    old: 319909280c8b44e5dd6a98223ce76bd02e6742bb
    new: f51d4db916ad2650980a07cbb33656dbb7b804fe
    log: |
         486fe6f931d639362aaacbd3cfa2672b2d844bd4 ceph: conversion to new fscache API
         f51d4db916ad2650980a07cbb33656dbb7b804fe ceph: add fscache writeback support
         
