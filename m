From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/memblock
Date: Mon, 10 Jun 2024 15:13:22 -0000
Message-Id: <171803240226.19950.14208100768657823634@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/memblock
user: rppt
changes:
  - ref: refs/heads/for-next
    old: f1180fd2a7c039691b64ebf404c746a74e40b7b0
    new: 0e9899feed9cbb7d33c01ad849dc307b1560b0ab
    log: |
         0e9899feed9cbb7d33c01ad849dc307b1560b0ab mm/mm_init.c: don't initialize page->lru again
         
