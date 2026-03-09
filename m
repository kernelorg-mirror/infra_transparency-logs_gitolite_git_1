From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Mon, 09 Mar 2026 16:19:50 -0000
Message-Id: <177307319084.650404.1097848806569992767@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.0-fixes
    old: 57ccf5ccdc56954f2a91a7f66684fd31c566bde5
    new: 2fcfe5951eb2e8440fc5e1dd6ea977336ff83a1d
    log: |
         2fcfe5951eb2e8440fc5e1dd6ea977336ff83a1d sched_ext: Use WRITE_ONCE() for the write side of scx_enable helper pointer
         
  - ref: refs/heads/for-7.1
    old: 0a0d3b8dd06b9df0bdc31427090a85e90ac0406b
    new: 6af9b391351261b38b592800010d4bdca2197f8e
    log: |
         2fcfe5951eb2e8440fc5e1dd6ea977336ff83a1d sched_ext: Use WRITE_ONCE() for the write side of scx_enable helper pointer
         6af9b391351261b38b592800010d4bdca2197f8e Merge branch 'for-7.0-fixes' into for-7.1
         
  - ref: refs/heads/for-next
    old: 0a0d3b8dd06b9df0bdc31427090a85e90ac0406b
    new: 6af9b391351261b38b592800010d4bdca2197f8e
    log: |
         2fcfe5951eb2e8440fc5e1dd6ea977336ff83a1d sched_ext: Use WRITE_ONCE() for the write side of scx_enable helper pointer
         6af9b391351261b38b592800010d4bdca2197f8e Merge branch 'for-7.0-fixes' into for-7.1
         
