From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Thu, 28 Aug 2025 09:38:18 -0000
Message-Id: <175637389871.672448.16460849818059416292@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/xfs-6.18-merge
    old: a265d2aece732bae750351348a17aac148e26628
    new: c92c956d1dc6a82e9535ebbcdf809a2a3490a583
    log: |
         c92c956d1dc6a82e9535ebbcdf809a2a3490a583 xfs: implement XFS_IOC_DIOINFO in terms of vfs_getattr
         
