From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Tue, 02 Apr 2024 02:01:17 -0000
Message-Id: <171202327714.22470.12974944795780184388@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 39cd87c4eb2b893354f3b850f916353f2658ae6f
    new: c383aa46dcf2eaf668fd7c5e63f13d1fde57ab13
    log: |
         26d623fc6420f50fccb6065604c8a3ce9abb1674 erofs: rename utils.c to zutil.c
         c383aa46dcf2eaf668fd7c5e63f13d1fde57ab13 erofs: rename per CPU buffer to global buffer pool and make it configurable
         
