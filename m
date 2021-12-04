From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Sat, 04 Dec 2021 21:51:49 -0000
Message-Id: <163865470978.15805.15696076173843995101@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: 353a867355ee8098501b2cf0533665b181058ba7
    new: d2dcb1e1ec53e4d59ff1463cbd30489467ab57bf
    log: |
         4c85a14093e02893a7767515891ef13731e9e194 headers/deps: Add header dependencies to .c files: <linux/string.h>
         d2dcb1e1ec53e4d59ff1463cbd30489467ab57bf headers/deps: Add header dependencies to .c files: <linux/preempt.h>
         
