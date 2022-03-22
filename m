From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 22 Mar 2022 08:00:30 -0000
Message-Id: <164793603005.25616.4802460344126572990@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: c5ce7fd2592464ff5da46d8b9b7581411eab0a80
    new: d40396b363c081b032670eb84965a6922f57742a
    log: |
         ab31c7fd2d37bc3580d9d712d5f2dfb69901fca9 sched/numa: Fix boot crash on arm64 systems
         ffea9fb319360b9ead8befac6bb2db2b54fd53e6 sched/headers: ARM needs asm/paravirt_api_clock.h too
         d40396b363c081b032670eb84965a6922f57742a Merge branch into tip/master: 'sched/core'
         
