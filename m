From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Wed, 08 Jan 2025 14:04:59 -0000
Message-Id: <173634509989.1043269.12227711176694520034@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/for-next
    old: 9d89551994a430b50c4fffcb1e617a057fa76e20
    new: 7ee7c9b39ed36caf983706f5b893cc5c37a79071
    log: |
         7ee7c9b39ed36caf983706f5b893cc5c37a79071 xfs: don't return an error from xfs_update_last_rtgroup_size for !XFS_RT
         
