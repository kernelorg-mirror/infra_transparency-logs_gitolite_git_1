From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Fri, 06 Mar 2026 08:33:24 -0000
Message-Id: <177278600437.756273.18014139946117220044@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/for-next
    old: 625f2cf0ed12953313970a80c7d501e9150251a9
    new: 54fcd2f95f8d216183965a370ec69e1aab14f5da
    log: |
         54fcd2f95f8d216183965a370ec69e1aab14f5da xfs: fix returned valued from xfs_defer_can_append
         
