From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Wed, 09 Aug 2023 12:11:44 -0000
Message-Id: <169158310412.27086.3320057197141106182@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: 4e78b570255b27d8d11394592b6048329e7bd167
    new: f2d042bf43d79173e1a9225d9a1ccb378ae199b6
    log: |
         a2beeb6c2e55b5f712e4e60c596893b655ec90b2 gfs2: do_promote cleanup
         226c6235cc2a4ea43e6a73cd8154dc88a3674a84 gfs2: Remove LM_FLAG_PRIORITY flag
         f2d042bf43d79173e1a9225d9a1ccb378ae199b6 gfs2: conversion deadlock do_promote bypass
         
