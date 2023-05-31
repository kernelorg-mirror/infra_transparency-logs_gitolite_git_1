From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 31 May 2023 00:54:39 -0000
Message-Id: <168549447911.32204.10695481895529000164@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 2d0e37b45fe107ca12b1da7738c83a458b0b7735
    new: 53532604cd42a09f3dc25d3ced825b12d6084ac0
    log: |
         a25129f4c004e6bf00e8ef2d12f5a73faf527e92 erofs-utils: mkfs: fix the endianness of erofs_super_block
         53532604cd42a09f3dc25d3ced825b12d6084ac0 erofs-utils: remove hardcoded block size shifts
         
