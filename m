From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 23 Nov 2023 10:25:19 -0000
Message-Id: <170073511997.13021.8863344407606115607@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 4f441c909085e5e47b8690efa46b930404fbef86
    new: a67b5b2282d462a73f1884a399f685db357e394f
    log: |
         8e5647a723c49d73b9f108a8bb38e8c29d3948ea x86/mm: Ensure input to pfn_to_kaddr() is treated as a 64-bit type
         ff2f9e719909d7a92aa2f466eba755ce8a3434e1 Merge branch into tip/master: 'x86/mm'
         50181c0cff31281b9f1071575ffba8a102375ece sched/pelt: Avoid underestimation of task utilization
         a67b5b2282d462a73f1884a399f685db357e394f Merge branch into tip/master: 'sched/core'
         
