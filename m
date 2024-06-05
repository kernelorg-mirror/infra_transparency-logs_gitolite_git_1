From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 05 Jun 2024 15:37:43 -0000
Message-Id: <171760186316.5639.13644095318313853550@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: d1c9db6fe0a227eaacc6c70e4bcb55357437f2c0
    new: 85978251e99f17dcfa1a3d915572ba4cd62d6d98
    log: |
         aa042b5bf2d56ea921d84c66dfdf7b1fad9f26f4 nfsd: allow passing in array of thread counts via netlink
         c7aac21dcbe55d965463fca67768af119785f17b sunrpc: refactor pool_mode setting code
         85978251e99f17dcfa1a3d915572ba4cd62d6d98 nfsd: new netlink ops to get/set server pool_mode
         
