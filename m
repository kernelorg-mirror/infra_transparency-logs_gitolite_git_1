From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Thu, 15 Jan 2026 02:05:00 -0000
Message-Id: <176844270026.1559758.15592616385575342559@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: 0fe03a394826da1d138d7047b2e85f3782c7071e
    new: c7039bca14de66845773e8b8679b3e29db1a3e4f
    log: |
         662ee6de8e5d566aed41056c063fe3f380617fc2 todo: update for lru_sort advancing
         a41e887dfe96b27786b198386a98334fa8ff6694 patches/next: category cleanup for 7.0-rc1 aimed patches
         a9e6036beea8126c214629041439f7135c352cd8 patches/next: wordsmith kdamond{,_lock} hiding
         4891553321a80fd4431b5142a55a5090c5f03fdd patches/next: kdamond hiding, selftest fixup: wordsmith commit messages
         da21d8f14c258d95fdc8e698149b9146f46ae44b patches/next: unify code cleanups into one category
         0b744ec7521ac08482720e5a7096d8cce741b052 patches/next: add lru_sort advancing v1 fixup
         273313439b3c046692cdb74d1f8f35697e8b2ffa patches/posted: add posted lru_sort advancing v1 fixup
         20566ad30cd1718be418c4dc816a52eeada50dcb patches/posted: add nr_snapshots fixup
         da48410db3ca1e5b414fc032751fa127feabab3a patches/next: add damon_is_last_reion() fix
         a9251698bc65afb6adc7315262c47dbc8815bb8d patches/next: wordsmith docs fixup commit messages
         c7039bca14de66845773e8b8679b3e29db1a3e4f patches/next: wordsmith code cleanup
         
