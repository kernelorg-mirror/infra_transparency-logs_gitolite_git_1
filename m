From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Tue, 21 Dec 2021 08:14:32 -0000
Message-Id: <164007447247.18854.5960781589243490258@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: 0c222d35beafae177ba04ec436ba16febb5fdfbb
    new: 1cc10bf92a7900e669fcf923de2cd1d592c2f47e
    log: |
         232aaf0e734e043d2a374db53632d3e872b5a4fc headers/deps: Add header dependencies to .c files: <linux/workqueue_api.h>
         2a51ea13cee74e7f0245fb03553bdd26defc3b74 headers/deps: Add header dependencies to .c files: <linux/highmem.h>
         b6a6a0f39cfccdb4e40cf39ced3bcba1ea2df703 headers/deps: Add header dependencies to .h files: <linux/cpumask_types.h>
         1cc10bf92a7900e669fcf923de2cd1d592c2f47e headers/deps: Add header dependencies to .c files: <linux/irqflags.h>
         
