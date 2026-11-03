From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vdubeyko/hfs
Date: Tue, 03 Nov 2026 00:49:04 -0000
Message-Id: <179366694495.1162785.4525979036542122771@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vdubeyko/hfs
user: vdubeyko
changes:
  - ref: refs/heads/for-next
    old: eb232b8ef2f359206bfc779fd4ec2463cbdd1024
    new: 31e8acedc2d65b54582392ff2e13fd0091e673cc
    log: |
         31e8acedc2d65b54582392ff2e13fd0091e673cc hfs: fix orphaned b-tree node in hfs_bnode_split()
         
