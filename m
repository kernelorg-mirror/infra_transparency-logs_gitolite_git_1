From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Tue, 23 Mar 2021 19:49:38 -0000
Message-Id: <161652897845.19921.8797121692589435639@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: 12aeff2169c7ba85b435373e7d9cb60a26e13d6b
    new: 265217bc0c6cc84d5b2b32347e86fc63ff24c5ea
    log: |
         78189e45478267a9ed979e57e4dc9e8f3b592d57 f2fs: fix to avoid out-of-bounds memory access
         265217bc0c6cc84d5b2b32347e86fc63ff24c5ea f2fs: fix wrong comment of nat_tree_lock
         
