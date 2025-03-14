From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Fri, 14 Mar 2025 13:03:21 -0000
Message-Id: <174195740185.3281604.3555876298016756811@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/xfs-fixes-6.14
    old: 9b47d37496e2669078c8616334e5a7200f91681a
    new: ca3ac4bf4dc307cea5781dccccf41c1d14c2f82f
    log: |
         ca3ac4bf4dc307cea5781dccccf41c1d14c2f82f xfs: Use abs_diff instead of XFS_ABSDIFF
         
