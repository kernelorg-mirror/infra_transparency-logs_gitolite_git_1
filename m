From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Tue, 28 Jan 2025 10:35:35 -0000
Message-Id: <173806053543.563048.11210218415521435189@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/next-rc
    old: 26b63bee2f6e711c5a169997fd126fddcfb90848
    new: a9ab28b3d21aec6d0f56fe722953e20ce470237b
    log: |
         a9ab28b3d21aec6d0f56fe722953e20ce470237b xfs: remove xfs_buf_cache.bc_lock
         
