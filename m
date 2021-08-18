From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 18 Aug 2021 01:50:49 -0000
Message-Id: <162925144917.28656.17806861009484675540@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 3b1af9b09b003d5a777e4b06c1815c64a5d6e0f2
    new: 7a4e4476eadbddd67f5a4a68fefca737dcfb7c45
    log: |
         d3a6b1c492ffd1e47f9f0e42679114084dc036d0 erofs-utils: generate version number from git commit
         8506320d5244e2650fe9ed1ad69d4836485e9ca5 erofs-utils: fix --with-lz4-libdir when lz4_force_static is off
         7a4e4476eadbddd67f5a4a68fefca737dcfb7c45 erofs-utils: add clusterofs zero check to write_uncompressed_extent()
         
