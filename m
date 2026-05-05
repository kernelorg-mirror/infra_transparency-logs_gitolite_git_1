From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 05 May 2026 08:22:20 -0000
Message-Id: <177796934026.811719.9199586891698132150@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 10c21de1b80c0145bff60bae56385df398638a50
    new: a375022d638382be99f4e2741ea67fa3ce27c31e
    log: |
         a83a201543fd71b6d11ae48932209f379e1812bc Merge branch into tip/master: 'x86/urgent'
         3380fea7e7a2d181761e80ede189db66cba44480 Merge branch into tip/master: 'irq/drivers'
         c77f5899fcce77acf009079cd2cf3bfff897bc7b Merge branch into tip/master: 'timers/clocksource'
         dca0e19e218c37bc0080aa386bbef76945ccf736 Merge branch into tip/master: 'timers/core'
         9e88a77de4ff3db1c033af432f4e5e5b7d5aaa42 Merge branch into tip/master: 'x86/cleanups'
         11ab401d23bec9a212277a01aa93b7d37ccea5e9 Merge branch into tip/master: 'x86/microcode'
         442e27606b147fb28ffb91a8f8f987a00b046cde Merge branch into tip/master: 'x86/misc'
         fd65eedeedcfd42f7b553ad5c8d208dbbf472abf Merge branch into tip/master: 'x86/sev'
         a375022d638382be99f4e2741ea67fa3ce27c31e Merge branch into tip/master: 'x86/tdx'
         
  - ref: refs/heads/tip/urgent
    old: a293ec25d59dd96309058c70df5a4dd0f889a1e4
    new: a83a201543fd71b6d11ae48932209f379e1812bc
    log: |
         5f8719945244dd65b5fa06195f4600db62581610 x86/xen: Fix a potential problem in xen_e820_resolve_conflicts()
         a83a201543fd71b6d11ae48932209f379e1812bc Merge branch into tip/master: 'x86/urgent'
         
