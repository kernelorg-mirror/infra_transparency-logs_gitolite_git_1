From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 20 Nov 2025 18:39:16 -0000
Message-Id: <176366395691.1233863.13843888683052856079@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/dir-deleg-ro
    old: e70044869d131198138991f64674636413080b22
    new: cadb2c2d678b17fea41ee4ed98b005aa047b0834
    log: |
         395ec34e2138e8fee8e62c3e0818aadc48da6911 vfs: expose delegation support to userland
         a5dec23ce591e6f98e72ca370dee1bce4c468288 vfs: expose delegation support to userland
         031ed7d1439a60a4b634dfe1d69362d41b63b77b filelock: add lease_dispose_list() helper
         cadb2c2d678b17fea41ee4ed98b005aa047b0834 filelock: allow lease_managers to dictate what qualifies as a conflict
         
