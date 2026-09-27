From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sun, 27 Sep 2026 12:00:25 -0000
Message-Id: <179051042563.3904033.16637203236841112832@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: 27098d9bace31b3e6a7c795e9c024ac1b550e523
    new: 5c685831feb829d1283fc677b3077fc2c7d78ade
    log: |
         840b54593ec3f62c3644901d1a19a4fdaaa24a33 _damon_features: update for hugepage_size probe filter merge
         0181f34760f9118fc063ca5dc3cd29c55820554c _damon_fetures: add a feature for DAMOS quota goal complement flag
         d3916af5665478ae5f4e9c638dba40fd0d4cf241 _damon_sysfs: detect quota goal complement flag feature
         445b5a5b8249caf37c83dd41d666827acbf501eb _damon: add DamosQuotaGoal.complement
         6347f0931a1ee528e6f18ee0c7449f656f24499c _damon_sysfs: read quota goal complement flag
         451db6eb908db1f5e0c64a998b27433c94da3d38 _damon_sysfs: write quota goal complement flag
         f732ed42921ebb0814cde7f6d5e90c05b6714a42 _damon_args: support complement quota goal
         5c685831feb829d1283fc677b3077fc2c7d78ade release_note: update
         
