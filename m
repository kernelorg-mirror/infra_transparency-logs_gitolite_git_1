From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 31 Aug 2023 00:50:31 -0000
Message-Id: <169344303170.6807.6721772388589675571@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 76eb5ba3819579439e85e3b2df0fac98f3b0e6e5
    new: d948e0953572767e02dba764a14ba4e692b8d068
    log: |
         28aaf590e3db0a9010f62acf02b88553cd6a8954 erofs-utils: update on-disk format for xattr name filter
         0d0b73989e3d2e53e44bb872daaf1e77df9c0ae5 erofs-utils: mkfs: introduce xattr name filter feature
         d948e0953572767e02dba764a14ba4e692b8d068 erofs-utils: mkfs: enable xattr name filter feature by default
         
