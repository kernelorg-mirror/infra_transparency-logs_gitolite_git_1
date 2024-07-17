From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 17 Jul 2024 01:43:22 -0000
Message-Id: <172118060272.9968.2528575896508291768@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 6cc79c0e625ee70adc0a7e7dfa6c5c37d07d0d7a
    new: e5090a1f53a34936887c34997ce0ea9ed8eb9d34
    log: |
         916b6bb9178dc1bcabded25990f47d9e23d8994c mm/damon/dbgfs-test: skip dbgfs_set_targets() test if PADDR is not registered
         e5090a1f53a34936887c34997ce0ea9ed8eb9d34 mm/damon/dbgfs-test: skip dbgfs_set_init_regions() test if PADDR is not registered
         
