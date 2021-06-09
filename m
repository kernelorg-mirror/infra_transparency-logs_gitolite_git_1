From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 09 Jun 2021 08:41:27 -0000
Message-Id: <162322808702.16711.7025137844153611088@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 6da826a521e2bfec5f239ea9229a0e707583271c
    new: 0842c842184130d83c2f34b8a87cb11e4e5c2852
    log: |
         3f347f956aa8884ed5f4cc38937f3c28352fbeeb lsblk: fix formatting in -e option
         aa6d42f16f22fbe015485a60fa74222b28e3147e hexdump: correctly display signed single byte integers
         20cc7d100a6407037b06732ffbc81f89833fbe76 Merge branch 'fix-display-signed-char' of https://github.com/Ram-Z/util-linux
         0842c842184130d83c2f34b8a87cb11e4e5c2852 libblkid: Add hyphens to UUID string representation in Stratis superblock parsing
         
