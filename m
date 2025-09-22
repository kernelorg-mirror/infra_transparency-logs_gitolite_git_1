From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Mon, 22 Sep 2025 11:58:02 -0000
Message-Id: <175854228292.267576.3785749032668682471@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/block-6.17
    old: 027a7a9c07d0d759ab496a7509990aa33a4b689c
    new: b7fceff6445df95e19c2002cd6a4e416c16a925d
    log: |
         b7fceff6445df95e19c2002cd6a4e416c16a925d block: fix EOD return for device with nr_sectors == 0
         
  - ref: refs/heads/for-next
    old: ceb98a0c9e1926f0216e4ff83011483ea0ca41e0
    new: b2217a2508425a62d6d8d8bdf5b48a5042c53630
    log: |
         b7fceff6445df95e19c2002cd6a4e416c16a925d block: fix EOD return for device with nr_sectors == 0
         b2217a2508425a62d6d8d8bdf5b48a5042c53630 Merge branch 'block-6.17' into for-next
         
