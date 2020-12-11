From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/stalld/stalld
Date: Fri, 11 Dec 2020 18:47:18 -0000
Message-Id: <160771243863.9965.15409975758992273466@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/stalld/stalld
user: clrkwllms
changes:
  - ref: refs/heads/main
    old: ab1bb1bf52ef0cc1b3ec7fbdbb678bd491d35e77
    new: 32e663e2f78e5f576e5c1a2b3438a9682ea2da41
    log: |
         b673351830638e0eb7d0a58adf8eacf62a555904 Fix incorrect recursion of specfile version field
         3cc6551d3bd57353c0fa40f62d9ff69c1cbc0807 stalld: Set rt_runtime to -1 before trying the SCHED_DEADLINE
         128a3b7a374a772fc9f0228494a10d8e9f55b6d1 Merge branch 'fixes' into 'main'
         32e663e2f78e5f576e5c1a2b3438a9682ea2da41 version update to 1.4
         
  - ref: refs/tags/v1.3.0
    old: fae7818a6a330f91e8f2d96a5f4d9041bf1b1275
    new: ab1bb1bf52ef0cc1b3ec7fbdbb678bd491d35e77
