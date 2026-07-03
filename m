From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/memblock
Date: Fri, 03 Jul 2026 08:08:23 -0000
Message-Id: <178306610320.827691.2869138974650496695@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/memblock
user: rppt
changes:
  - ref: refs/heads/kernelcore-mirror
    old: 7783dcd79ae9c4aa48bc47bd4275772445dc4b2a
    new: ebcc3102b3ee144744e7e1531d9a4a10c3ae3be9
    log: |
         85b5acfefcf9abd79b9672a54a3b9f48560e7986 mm/mm_init: don't overlap NORMAL and MOVABLE zones with kernelcore=mirror
         3be62316839ac82f934988a2bcdcaed5c1b56d39 mm/mm_init: drop overlap_memmap_init()
         ebcc3102b3ee144744e7e1531d9a4a10c3ae3be9 Merge patch series "mm/mm_init: don't overlap zones with kernelcore=mirror"
         
