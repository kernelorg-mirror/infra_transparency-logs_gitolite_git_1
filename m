From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Wed, 15 Dec 2021 15:14:58 -0000
Message-Id: <163958129874.5930.11637837390516808807@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/next-fixes
    old: b1a9fa62244519b92fc9a0ed71c854d9ff47bed8
    new: 219ebc5eba521134b61239dcab95bf859f69897a
    log: |
         de3cf30b8f125ca80e3c11d8c52096eae0a8ce63 btrfs: fix missing blkdev_put() call in btrfs_scan_one_device()
         219ebc5eba521134b61239dcab95bf859f69897a Merge branch 'misc-5.16' into next-fixes
         
