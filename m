From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 22 Sep 2021 20:47:41 -0000
Message-Id: <163234366106.13819.3475134724964822387@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/master
    old: 1c983618fe90888717a7429c322ef50532522121
    new: f8c123b555a1ad451a830b30db432a9cc44ecc40
    log: |
         8aa83e6395ce047a506f0b16edca45f36c1ae7f8 x86/setup: Call early_reserve_memory() earlier
         64c76a84337a5678009155fafe98c5cd8ec673f0 x86/Kconfig: Fix an unused variable error in dell-smm-hwmon
         d81ff5fe14a950f53e2833cfa196e7bb3fd5d4e3 x86/asm: Fix SETZ size enqcmds() build failure
         c0e2d0de4b03f5aeed5d94cd88314dee394b823b Merge branch 'tip-x86-urgent' into tip-master
         f8c123b555a1ad451a830b30db432a9cc44ecc40 Merge branch 'tip-x86-misc' into tip-master
         
