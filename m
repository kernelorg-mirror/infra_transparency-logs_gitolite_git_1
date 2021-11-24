From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 24 Nov 2021 13:01:39 -0000
Message-Id: <163775889936.14928.620325484134498518@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/locks-5.17
    old: 30ccf6076b64a8e493c11c7dd4f7310a518a4530
    new: 80d8e4d3f3133d2ce8ac83db6806b7bf62e3a1e1
    log: |
         80d8e4d3f3133d2ce8ac83db6806b7bf62e3a1e1 fs/locks: fix fcntl_getlk64/fcntl_setlk64 stub prototypes
         
