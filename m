From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Wed, 27 Dec 2023 16:27:21 -0000
Message-Id: <170369444147.21027.4413365933795863637@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: 652cdaa886e3ad1d051e5aef733c5a546171362f
    new: 301095c9c8641a8a9921c9111ae83f8cac5c58aa
    log: |
         81dc462065f8bad526042a8c66f4570e2d180512 erofs: fix inconsistent per-file compression format
         301095c9c8641a8a9921c9111ae83f8cac5c58aa erofs: avoid debugging output for (de)compressed data
         
