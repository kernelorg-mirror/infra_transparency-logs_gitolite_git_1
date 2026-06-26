From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 26 Jun 2026 15:32:21 -0000
Message-Id: <178248794137.1666257.11749895083419189971@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 4db4cefb1d24b14bb06edc762c372fb9eea533eb
    new: 1ca8aff02c99d111b59bdc8f458b500d08374d16
    log: |
         7fbec7d32ce3491cbd3dc484fd187ec0b288acfb erofs-utils: lib: honor rebuild whiteouts for recreated dirs
         1ca8aff02c99d111b59bdc8f458b500d08374d16 erofs-utils: lib: don't abort on compression fallback
         
