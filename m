From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 02 May 2022 13:45:42 -0000
Message-Id: <165149914216.29821.9987010427675775595@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 1d37c285b4b9e9a51caee67c8c42c0386e8c0274
    new: 31f1198d6a65c09c8463a1d5a4703c6c68b18f63
    log: |
         b7cb26ec37aca229ecc2b78ad83bec6fbd6a6940 libblkid: add FSLASTBLOCK field interface showing area occupied by fs
         5f995b3f1b190a5643df33f8c7142ed9355658c6 libblkid: add FSLASTBLOCK implementation for xfs, ext and btrfs
         bf64c83ec384e430d2dbf185863e80b55f047e6f blkid: add image for btrfs testing
         800ed56f4a34e943221bbd1217a78c1897d5d4e2 blkid: add tests for FSLASTBLOCK tag
         31f1198d6a65c09c8463a1d5a4703c6c68b18f63 Merge branch 'add/fslastblock' of https://github.com/alberand/util-linux
         
