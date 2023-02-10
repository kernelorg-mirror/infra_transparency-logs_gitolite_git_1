From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 10 Feb 2023 19:59:03 -0000
Message-Id: <167605914346.9958.379305130224354089@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: dd8bedde12ac044a6afad3027b0493fa8fab0b02
    new: 3273a1cf503b1eef6be0d50703bb360fb59e8216
    log: |
         ae052e3ae09572194d7e574906db7272041577d3 x86/kprobes: Fix 1 byte conditional jump target
         f545e8831e70065e127f903fc7aca09aa50422c7 x86/cpu: Add Lunar Lake M
         82ba9196cce8f41617e1a3d0d39242df3f5f9773 Merge branch into tip/master: 'x86/urgent'
         5b268d8abaec6cbd4bd70d062e769098d96670aa time/debug: Fix memory leak with using debugfs_lookup()
         3273a1cf503b1eef6be0d50703bb360fb59e8216 Merge branch into tip/master: 'timers/core'
         
  - ref: refs/heads/master
    old: 82ba9196cce8f41617e1a3d0d39242df3f5f9773
    new: 3273a1cf503b1eef6be0d50703bb360fb59e8216
    log: |
         5b268d8abaec6cbd4bd70d062e769098d96670aa time/debug: Fix memory leak with using debugfs_lookup()
         3273a1cf503b1eef6be0d50703bb360fb59e8216 Merge branch into tip/master: 'timers/core'
         
