From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 07 Aug 2025 07:56:59 -0000
Message-Id: <175455341995.1750765.4390110428578548853@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 26d9da3d2c75d39fb471f44afd6f3240265daddd
    new: 99dae9d97d16deb12027a8e69142d8ecbb48bd70
    log: |
         e6a2d4dde6f445ad75741009ad7f306900607502 erofs-utils: mkfs: introduce source_mode enumeration
         9ffd29f8a0c068addcc8d129f77a74111a242b5d erofs-utils: introduce extra build dependencies for S3 support
         2bc8fc0c94158919f077f93840ab1285c2b745d0 erofs-utils: mkfs: introduce --s3=... option
         99dae9d97d16deb12027a8e69142d8ecbb48bd70 erofs-utils: mkfs: support EROFS meta-only image generation from S3
         
