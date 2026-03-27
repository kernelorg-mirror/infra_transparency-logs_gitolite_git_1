From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Fri, 27 Mar 2026 11:38:09 -0000
Message-Id: <177461148956.2243663.10785640380101735013@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 18f2cf232c8c9a8fa1c9b5cfb654c2115602c1dc
    new: 58362fac7514d45acde90d80855fb22ff108c57b
    log: |
         5170efd9c344c68a8075dcb8ed38d3f8a60e7ed4 io_uring/fdinfo: fix OOB read in SQE_MIXED wrap check
         58362fac7514d45acde90d80855fb22ff108c57b Merge branch 'io_uring-7.0' into for-next
         
  - ref: refs/heads/io_uring-7.0
    old: b59efde9e6c122207c16169d3d0deb623956eae9
    new: 5170efd9c344c68a8075dcb8ed38d3f8a60e7ed4
    log: |
         5170efd9c344c68a8075dcb8ed38d3f8a60e7ed4 io_uring/fdinfo: fix OOB read in SQE_MIXED wrap check
         
