From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 29 Mar 2021 14:44:26 -0000
Message-Id: <161702906611.18125.3954673615058637244@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/core
    old: 4bf07f6562a01a488877e05267808da7147f44a5
    new: d4c7c28806616809e3baa0b7cd8c665516b2726d
    log: |
         d4c7c28806616809e3baa0b7cd8c665516b2726d timekeeping: Allow runtime PM from change_clocksource()
         
