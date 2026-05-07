From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Thu, 07 May 2026 20:31:02 -0000
Message-Id: <177818586244.827860.16809923402603760142@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/patches-in-queue
    old: b382fe0ebb0412cad980e4d25082ad8da9e3f602
    new: 3a6f1f3bc7a8a0acc5fb099d012857bae4fec8b8
    log: |
         d9b1d9c6f43ee71cf16020afde63d453bf0468ac generic/793: limit number of overwrites
         12c729c1a296dcd799a217a26c433f9bf79477fa xfs/216: pass -t xfs to _mount
         528c7ba2a275d4e4b592145acd4366158af48cbc fstests: add commit IDs for kernel fixes already merged
         3a6f1f3bc7a8a0acc5fb099d012857bae4fec8b8 f2fs/{022,023}: clear MOUNT_OPTIONS alongside MKFS_OPTIONS
         
