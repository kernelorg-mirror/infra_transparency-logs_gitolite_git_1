From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 29 Feb 2024 11:08:06 -0000
Message-Id: <170920488690.7048.14967375038125080750@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 77159c4dea1a54a670680c88e28d93dde4e1860c
    new: 9819478af0187ba78529562723501e82da1fcff8
    log: |
         9819478af0187ba78529562723501e82da1fcff8 Revert "nfsd: drop st_mutex and rp_mutex before calling move_to_close_lru()"
         
