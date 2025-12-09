From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 09 Dec 2025 11:23:35 -0000
Message-Id: <176527941583.320839.7045035658125535843@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 2a21a1f88a6958657170448b0b913ae31bc14faf
    new: 87cef06a665e4dcfb492ac1b41de2f2f9821e89d
    log: |
         01439286514ce9d13b8123f8ec3717d7135ff1d6 perf/x86/amd/uncore: Fix the return value of amd_uncore_df_event_init() on error
         c418d8b4d7a43a86b82ee39cb52ece3034383530 perf/core: Fix missing read event generation on task exit
         070f309fccdc9fbbb28e68c07fac660d0e1bb195 Merge branch into tip/master: 'core/urgent'
         d5cbb2974fe870e63429a99a93ba4c7392f5f20a Merge branch into tip/master: 'perf/urgent'
         20575b2fe6a542ec6c6140c2b7dc0fce2c848908 Merge branch into tip/master: 'locking/futex'
         87cef06a665e4dcfb492ac1b41de2f2f9821e89d Merge branch into tip/master: 'x86/boot'
         
  - ref: refs/heads/tip/urgent
    old: e517fbea00aec20325c516c64cf1d1b30a3893bb
    new: d5cbb2974fe870e63429a99a93ba4c7392f5f20a
    log: |
         01439286514ce9d13b8123f8ec3717d7135ff1d6 perf/x86/amd/uncore: Fix the return value of amd_uncore_df_event_init() on error
         c418d8b4d7a43a86b82ee39cb52ece3034383530 perf/core: Fix missing read event generation on task exit
         070f309fccdc9fbbb28e68c07fac660d0e1bb195 Merge branch into tip/master: 'core/urgent'
         d5cbb2974fe870e63429a99a93ba4c7392f5f20a Merge branch into tip/master: 'perf/urgent'
         
