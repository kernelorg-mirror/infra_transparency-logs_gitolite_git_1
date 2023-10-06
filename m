From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Fri, 06 Oct 2023 20:50:05 -0000
Message-Id: <169662540501.21165.13957408854179394272@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: 6f9cdcfcc7598c7d7b19c4a5120a251a80dab183
    new: 16b9f29dab1d105951da663474ec243942fda400
    log: |
         4b3d7ff7216dfdb1708cc8ad1b267186440eac11 Change memcpy() calls to assignments
         5f7bd351630d02c223772ade57bf321a75fba020 Handle 32-bit overflows in disk utilization stats
         16b9f29dab1d105951da663474ec243942fda400 Merge branch 'fix-stat-overflow' of https://github.com/stilor/fio
         
