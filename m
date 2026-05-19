From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 19 May 2026 08:24:47 -0000
Message-Id: <177917908733.87121.15065118288216309045@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 78d50750b69aacda79230f98ed3c30c86ccdea89
    new: af575e88afd6a564e2b89f2b94cf2c5b1669ccf1
    log: |
         5f41161059fd0f1bbf18c90f3180e38cc45a14eb debugobjects: Do not fill_pool() if pi_blocked_on
         09d6818d3bdc1ea6e49a425040528cbdbc97bc0a Merge branch 'linus' into timers/clocksource
         3eb4923e68511741f3eb3fab55ed1e8ded9e4da8 clocksource: Add devm_clocksource_register_*() helpers
         c256d2a8adf2f5670ca262979c451ec4c1108e38 x86: Remove unnecessary architecture-specific <asm/device.h>
         ecb838c18b5e826c831f1ba934cbdc81810f711e Merge branch into tip/master: 'core/urgent'
         03630f66bcdf1982d49017d5405e0e341d6041bc Merge branch 'timers/clocksource'
         af575e88afd6a564e2b89f2b94cf2c5b1669ccf1 Merge branch into tip/master: 'x86/misc'
         
