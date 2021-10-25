From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 25 Oct 2021 18:38:02 -0000
Message-Id: <163518708227.30527.122923861854451168@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscache-rewrite-indexing
    old: 755b8768b586ee01c5a4837f516cb6eb8cb51e34
    new: 0eb7f4b01fc11a74f1c9615b1ff7296774950316
    log: |
         3c336c7576b24edc15bc8e14afe80e280fde239d ceph: conversion to new fscache API
         0eb7f4b01fc11a74f1c9615b1ff7296774950316 ceph: add fscache writeback support
         
