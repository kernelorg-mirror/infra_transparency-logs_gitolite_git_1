From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 13 Jul 2021 04:12:24 -0000
Message-Id: <162614954426.19289.18331078390833564879@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: 7bfa422eb6befc7d334f7ec47d89b45877886a64
    new: 9e0c5be6438fdb300c5bc8c1059fd34b5b789ac6
    log: |
         efdb6720b44b2f016d2a04b2c84e577e57ed84bd mm/rmap: fix munlocking Anon THP with mlocked ptes
         79789db03fdd77510cfb35cb4b3bd52b6c50c901 mm: Make copy_huge_page() always available
         7fef2edf7cc753b51f7ccc74993971b0a9c81eca sd: don't mess with SD_MINORS for CONFIG_DEBUG_BLOCK_EXT_DEVT
         b4f2b74bf9657036e8ef000f7d66cbe43162a037 Merge branch 'sched/core'
         41053fc80f3a5372023212ed8305ea58a529190b Merge branch 'perf/core'
         468c652a3b213596c7d54a74e8e7cefddef18ea4 Merge branch 'locking/core'
         9e0c5be6438fdb300c5bc8c1059fd34b5b789ac6 Merge branch 'WIP/fixes'
         
  - ref: refs/heads/master
    old: 7bfa422eb6befc7d334f7ec47d89b45877886a64
    new: 9e0c5be6438fdb300c5bc8c1059fd34b5b789ac6
    log: |
         efdb6720b44b2f016d2a04b2c84e577e57ed84bd mm/rmap: fix munlocking Anon THP with mlocked ptes
         79789db03fdd77510cfb35cb4b3bd52b6c50c901 mm: Make copy_huge_page() always available
         7fef2edf7cc753b51f7ccc74993971b0a9c81eca sd: don't mess with SD_MINORS for CONFIG_DEBUG_BLOCK_EXT_DEVT
         b4f2b74bf9657036e8ef000f7d66cbe43162a037 Merge branch 'sched/core'
         41053fc80f3a5372023212ed8305ea58a529190b Merge branch 'perf/core'
         468c652a3b213596c7d54a74e8e7cefddef18ea4 Merge branch 'locking/core'
         9e0c5be6438fdb300c5bc8c1059fd34b5b789ac6 Merge branch 'WIP/fixes'
         
