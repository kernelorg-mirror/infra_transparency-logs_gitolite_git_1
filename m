From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 08 Aug 2025 03:17:29 -0000
Message-Id: <175462304926.2713386.18067197472048291780@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 99dae9d97d16deb12027a8e69142d8ecbb48bd70
    new: eb8c873f6fe773cd18733af041e01ea3798ca434
    log: |
         498ffd55764342eeaad906ccc402f0b754e69e20 erofs-utils: mkfs: introduce source_mode enumeration
         5c97c59a519a0254df871dc248eb53b2d6d94591 erofs-utils: introduce extra build dependencies for S3 support
         343e738b1810b272f875bf88a9bc6f59fd39c9bf erofs-utils: mkfs: introduce --s3=... option
         eb8c873f6fe773cd18733af041e01ea3798ca434 erofs-utils: mkfs: support EROFS meta-only image generation from S3
         
