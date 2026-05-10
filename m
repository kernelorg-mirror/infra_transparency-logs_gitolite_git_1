From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/liveupdate/linux
Date: Sun, 10 May 2026 15:25:16 -0000
Message-Id: <177842671630.1238109.14046541969845872532@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/liveupdate/linux
user: rppt
changes:
  - ref: refs/heads/fixes
    old: 7b0b68b2b95606e65594958686833e53423f58f2
    new: eaf3933ec58da601cf0008afbcca7cf5433321e8
    log: |
         eaf3933ec58da601cf0008afbcca7cf5433321e8 kho: fix KHO_TREE_MAX_DEPTH for non-4KB page sizes
         
