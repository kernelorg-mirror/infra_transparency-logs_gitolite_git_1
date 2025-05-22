From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Thu, 22 May 2025 23:51:29 -0000
Message-Id: <174795788912.664189.10100736016041466243@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: a1d9137e82cdec4c5c3d653bf6d29f7ed76de465
    new: 225433655bd12358fba016a45e79c19f6320583e
    log: |
         17a2a72df3b632a14c25b4e3117deb57860b548c erofs: clean up erofs_{init,exit}_sysfs()
         225433655bd12358fba016a45e79c19f6320583e erofs: support DEFLATE decompression by using Intel QAT
         
