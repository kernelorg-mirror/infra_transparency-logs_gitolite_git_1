From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Tue, 29 Oct 2024 16:12:15 -0000
Message-Id: <173021833563.2232920.4817561589909461235@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/next-fixes
    old: 8aa5effdc951d832346bedb158f0450592ebb58a
    new: a5c9f814bb28e2c14ff57e90dd980d0480d0e2e9
    log: |
         89d4527e577e6f4452e081df205bfd2ba414aa58 btrfs: add a sanity check for csum root before filling the data csum
         1efd19643aa577b029bd82888a237431d22068a0 btrfs: fix use-after-free of block device file in __btrfs_free_extra_devids()
         a5c9f814bb28e2c14ff57e90dd980d0480d0e2e9 Merge branch 'misc-6.12' into next-fixes
         
