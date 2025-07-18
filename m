From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 18 Jul 2025 14:31:57 -0000
Message-Id: <175284911728.1928026.15530658150058322352@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: f5aa74c1b291caf0f833564d98a755f15f46a7f6
    new: 3e626f6ed6960b7a458b6bea24dd8b829776e1f8
    log: |
         00ff039dcff7f217bc3ea33ddcf0dcac1fad2132 vfs: add ATTR_CTIME_SET flag and use it for delegated timestamps
         3e626f6ed6960b7a458b6bea24dd8b829776e1f8 nfsd: set ATTR_CTIME_SET when updating the c/mtime for a delegation
         
