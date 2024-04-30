From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 30 Apr 2024 05:56:15 -0000
Message-Id: <171445657596.2679.1044776570686726609@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: d2b316f5173dd314dcd635cf34a757b40bf0103d
    new: 5ddc660239cddb90cc2ce99df9d81c9e64830177
    log: |
         455f9075f14484f358b3c1d6845b4a438de198a7 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
         54db412e618e9c43e5167f809a901f554e8c43e2 clocksource: Make the int help prompt unit readable in ncurses
         720a22fd6c1cdadf691281909950c0cbc5cdf17e x86/apic: Don't access the APIC when disabling x2APIC
         249531524a69c12dbdbb3eb31b4ac992cede19f2 Merge branch into tip/master: 'x86/urgent'
         2b2fb6e09c1e9db6e88de0397fd487efabfc9f44 Merge branch into tip/master: 'timers/core'
         5ddc660239cddb90cc2ce99df9d81c9e64830177 Merge branch into tip/master: 'x86/timers'
         
