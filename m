From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 02 Feb 2026 23:15:22 -0000
Message-Id: <177007412204.3404308.13434349711357145884@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 6a940603b4f56c603540cca273c021d568a55732
    new: 1a3ccd6de3e8670c46639b6918934cd488c1e0d4
    log: |
         171efc70097a9f5f207461bed03478a1b0a3dfa6 x86/ibs: Fix typo in dc_l2tlb_miss comment
         a56a38fd9196fc89401e498d70b7aa9c9679fa6e uprobes: Fix incorrect lockdep condition in filter_chain()
         451c3a0356099483218535aed17fcf94ab5764a3 rcu: Mark lockdep_assert_rcu_helper() __always_inline
         e3074c78cbda73d61273c370426c5699290a44cc Merge branch into tip/master: 'locking/core'
         1a3ccd6de3e8670c46639b6918934cd488c1e0d4 Merge branch into tip/master: 'perf/core'
         
