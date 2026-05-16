From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/liveupdate/linux
Date: Sat, 16 May 2026 06:24:10 -0000
Message-Id: <177891265057.810706.16883058309170049484@gitolite.kernel.org>
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
    new: ae7e30a46aa39aeacef9dc6c5a001185fc253293
    log: |
         ae7e30a46aa39aeacef9dc6c5a001185fc253293 kho: fix KHO_TREE_MAX_DEPTH for non-4KB page sizes
         
