From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 22 Sep 2021 20:49:57 -0000
Message-Id: <163234379732.15939.12535503685943145952@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/auto-latest
    old: 9bc19c975c7e9a528c88772ad8dc802318833059
    new: dcb7b66df80dc908f7dded6e8839093169e56a7b
    log: |
         8aa83e6395ce047a506f0b16edca45f36c1ae7f8 x86/setup: Call early_reserve_memory() earlier
         64c76a84337a5678009155fafe98c5cd8ec673f0 x86/Kconfig: Fix an unused variable error in dell-smm-hwmon
         d81ff5fe14a950f53e2833cfa196e7bb3fd5d4e3 x86/asm: Fix SETZ size enqcmds() build failure
         c382dcaed54cdcb157c0f4c6dacdb53e4b4af6a7 Merge branch 'tip-x86-urgent' into tip-auto-latest
         dcb7b66df80dc908f7dded6e8839093169e56a7b Merge branch 'tip-x86-misc' into tip-auto-latest
         
