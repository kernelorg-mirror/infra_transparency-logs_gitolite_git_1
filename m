From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/liveupdate/linux
Date: Sat, 16 May 2026 06:27:28 -0000
Message-Id: <177891284833.813991.9072554890788954437@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/liveupdate/linux
user: rppt
changes:
  - ref: refs/heads/fixes
    old: ae7e30a46aa39aeacef9dc6c5a001185fc253293
    new: d13dfb48dfa369fb2745116c0bc6f215517a351f
    log: |
         d13dfb48dfa369fb2745116c0bc6f215517a351f kho: fix KHO_TREE_MAX_DEPTH for non-4KB page sizes
         
