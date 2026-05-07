From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/ntfs
Date: Thu, 07 May 2026 12:22:13 -0000
Message-Id: <177815653307.310555.12348706208578761598@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/ntfs
user: linkinjeon
changes:
  - ref: refs/heads/ntfs-next
    old: 9d3d8fc62d4f2a35ae72b6544bfd35a1860fd3c5
    new: 788ac190a6a916f31ff5ba0ad7bf7f98fa997c46
    log: |
         98d645216acaac59e5c4369b05a9842bb1088ad4 ntfs: fix out-of-bounds write in ntfs_rl_collapse_range() merge path
         788ac190a6a916f31ff5ba0ad7bf7f98fa997c46 ntfs: fix out-of-bounds write in ntfs_index_walk_down()
         
