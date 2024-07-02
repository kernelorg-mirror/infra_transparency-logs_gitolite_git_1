From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Tue, 02 Jul 2024 17:21:12 -0000
Message-Id: <171994087294.11947.16002508120463786042@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/next-fixes
    old: 7df55ba2b07f3bf3c5ba298ebe4fa2d642b5352b
    new: 5b63f5b7f7bad54e1a596210c87c63bd3151e1ce
    log: |
         de7d52e5625f8cadf8e31d83a75e256ad0ddb3d0 btrfs: fix folio refcount in btrfs_do_encoded_write()
         e8bde31ed7fa39a7e0f3fff0687d292e12a6f311 btrfs: fix folio refcount in __alloc_dummy_extent_buffer()
         5b63f5b7f7bad54e1a596210c87c63bd3151e1ce Merge branch 'misc-6.10' into next-fixes
         
