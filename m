From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Thu, 30 Oct 2025 18:21:39 -0000
Message-Id: <176184849953.3735644.11332520647910268773@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 8243aa14d774d308804e4fbef7fd5091874671dd
    new: 8b39dcc552df10be6b5e08f11c4d49b094d8c496
    log: |
         2618849f31e7cf51fadd4a5242458501a6d5b315 btrfs: ensure no dirty metadata is written back for an fs with errors
         f260c6aff0b8af236084012d14f9f1bf792ea883 btrfs: fix memory leak of qgroup_list in btrfs_add_qgroup_relation
         953902e4fb4c373c81a977f78e40f9f93a79e20f btrfs: set inode flag BTRFS_INODE_COPY_EVERYTHING when logging new name
         3b1a4a59a2086badab391687a6a0b86e03048393 btrfs: mark dirty extent range for out of bound prealloc extents
         4089d325ca817deecf0ff8c7ac733c72a5aa1de1 Merge branch 'misc-6.18' into for-next-current-v6.17-20251030
         f9d271fb3464bf93bb5090c6030058ca78fa3879 Merge branch 'b-for-next' into for-next-next-v6.18-20251030
         39096514eec575290e8199e92012d8b20216976f Merge branch 'misc-next' into for-next-next-v6.18-20251030
         0eba3af4462c9f10f31c669e70c08107af1ca954 Merge branch 'for-next-current-v6.17-20251030' into for-next-20251030
         8b39dcc552df10be6b5e08f11c4d49b094d8c496 Merge branch 'for-next-next-v6.18-20251030' into for-next-20251030
         
