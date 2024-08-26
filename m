From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 26 Aug 2024 21:03:37 -0000
Message-Id: <172470621732.22804.11764903684968022512@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/delstid
    old: 42acd4f95d2d51587c32a996defff2d2ca1681a0
    new: b9bab103f24f22bab4a34a08ef0f39d23ce62dd7
    log: |
         ab5baacebb01e235dfc5d5ba0954f7d8f1f43adb nfsd: drop the ncf_cb_bmap field
         78a2c6abb93e64b548ef3dca080003756ee2cb83 fs: properly handle delegated timestamps in setattr_copy_mgtime
         b9bab103f24f22bab4a34a08ef0f39d23ce62dd7 nfsd: add support for delegated timestamps
         
