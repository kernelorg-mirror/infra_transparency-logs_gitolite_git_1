From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Wed, 11 Jun 2025 21:05:56 -0000
Message-Id: <174967595653.732304.14536971583809947155@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-6.16-fixes
    old: 19272b37aa4f83ca52bdf9c16d5d81bdd1354494
    new: 3f441ff1270a051c3f8194420d53a0eb36ea2dd1
    log: |
         cd097df4596f3a1e9d75eb8520162de1eb8485b2 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
         0d67f0dee6c9176bc09a5482dd7346e3a0f14d0b powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
         f09079bd04a924c72d555cd97942d5f8d7eca98c Merge tag 'powerpc-6.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
         aef17cb3d3c43854002956f24c24ec8e1a0e3546 Revert "mm/damon/Kconfig: enable CONFIG_DAMON by default"
         488ef3560196ee10fc1c5547e1574a87068c3494 KEYS: Invert FINAL_PUT bit
         3f441ff1270a051c3f8194420d53a0eb36ea2dd1 sched_ext: Update mailing list entry in MAINTAINERS
         
  - ref: refs/heads/for-next
    old: 9465f44d2df21b43f062de303e59e2b391eeab16
    new: 8534cf5ea1fa8baf3364ce5f8520a0ec71c29dab
    log: |
         cd097df4596f3a1e9d75eb8520162de1eb8485b2 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
         0d67f0dee6c9176bc09a5482dd7346e3a0f14d0b powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
         f09079bd04a924c72d555cd97942d5f8d7eca98c Merge tag 'powerpc-6.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
         aef17cb3d3c43854002956f24c24ec8e1a0e3546 Revert "mm/damon/Kconfig: enable CONFIG_DAMON by default"
         488ef3560196ee10fc1c5547e1574a87068c3494 KEYS: Invert FINAL_PUT bit
         3f441ff1270a051c3f8194420d53a0eb36ea2dd1 sched_ext: Update mailing list entry in MAINTAINERS
         8534cf5ea1fa8baf3364ce5f8520a0ec71c29dab Merge branch 'for-6.16-fixes' into for-next
         
  - ref: refs/heads/master
    old: 19272b37aa4f83ca52bdf9c16d5d81bdd1354494
    new: 488ef3560196ee10fc1c5547e1574a87068c3494
    log: |
         cd097df4596f3a1e9d75eb8520162de1eb8485b2 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
         0d67f0dee6c9176bc09a5482dd7346e3a0f14d0b powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
         f09079bd04a924c72d555cd97942d5f8d7eca98c Merge tag 'powerpc-6.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
         aef17cb3d3c43854002956f24c24ec8e1a0e3546 Revert "mm/damon/Kconfig: enable CONFIG_DAMON by default"
         488ef3560196ee10fc1c5547e1574a87068c3494 KEYS: Invert FINAL_PUT bit
         
