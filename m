From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 17 Apr 2025 13:49:34 -0000
Message-Id: <174489777420.751919.6681579844230909984@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 7c04bd5344473c354f97fea8444b17e5f55e022d
    new: e056661a6da50c810b90229eae7888a7dcf481cd
    log: |
         80c7378f94cf193cb3bd2101bbcd5aea78d0e211 io_uring/rsrc: send exact nr_segs for fixed buffer
         db476a10a08740db3818bf0cd662ada28ea011bc io_uring/rsrc: ensure segments counts are correct on kbuf buffers
         85bdf7eca6db87382fcf301a0faa847585752d1b Merge branch 'io_uring-6.15' into for-next
         849242f7ae2ffc1f8456b4c924184afdb5eeeb27 Merge branch 'block-6.15' into for-next
         bbeb388b86723a7d62a92484ec3a037f189fb971 Merge branch 'for-6.16/io_uring' into for-next
         e056661a6da50c810b90229eae7888a7dcf481cd Merge branch 'for-6.16/block' into for-next
         
  - ref: refs/heads/io_uring-6.15
    old: ce339712496aa26d257ce893370de99386b30c1e
    new: db476a10a08740db3818bf0cd662ada28ea011bc
    log: |
         80c7378f94cf193cb3bd2101bbcd5aea78d0e211 io_uring/rsrc: send exact nr_segs for fixed buffer
         db476a10a08740db3818bf0cd662ada28ea011bc io_uring/rsrc: ensure segments counts are correct on kbuf buffers
         
