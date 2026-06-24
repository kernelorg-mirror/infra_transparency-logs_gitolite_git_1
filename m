From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 24 Jun 2026 01:49:31 -0000
Message-Id: <178226577118.2982342.14632064361101406006@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: fb5991999d27f34018556d88652fc357794be23a
    new: 1ca8aff02c99d111b59bdc8f458b500d08374d16
    log: |
         7fbec7d32ce3491cbd3dc484fd187ec0b288acfb erofs-utils: lib: honor rebuild whiteouts for recreated dirs
         1ca8aff02c99d111b59bdc8f458b500d08374d16 erofs-utils: lib: don't abort on compression fallback
         
