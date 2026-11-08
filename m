From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 08 Nov 2026 13:23:28 -0000
Message-Id: <179414420898.3498550.11669929035723140293@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: b6b0151a9f96bce4e1e13bff7f2b88214e9f2c62
    new: 89c365cdcd3f946a04ac0cb7344a55e6e7ae1a75
    log: |
         59f893de13d0d8be2484c072fdf6c3d492de5c48 selftests/rseq: Depend on librseq.so only
         f99b08f3e685e6276ea899a51f00d0d1f2cad4ca selftests/rseq: Avoid an ordered comparison of function pointers
         9ad0f2d93caf9b1b70c3f239e72b241313caa21f selftests/rseq: Select only implemented architecture variants
         89c365cdcd3f946a04ac0cb7344a55e6e7ae1a75 Merge branch into tip/master: 'core/rseq'
         
