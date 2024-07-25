From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/liba2i/liba2i
Date: Thu, 25 Jul 2024 22:12:46 -0000
Message-Id: <172194556675.32081.6700057457204363306@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/liba2i/liba2i
user: alx
changes:
  - ref: refs/heads/master
    old: 64ec0ae36ca9b6db07f26d7f725ddebff2f2935f
    new: 2ff91bdd76229e90974eee7656fbed80f8f4ea0c
    log: |
         2ff91bdd76229e90974eee7656fbed80f8f4ea0c lib/src/: a2i_strto[iu](): Use strcmp(3) instead of byte comparisons
         
