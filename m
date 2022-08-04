From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 04 Aug 2022 09:02:24 -0000
Message-Id: <165960374400.13681.13279110696805407884@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/perf/urgent
    old: a41a2e2e34a907bd8979a53c58f44287630616e8
    new: 99643bab36b642be10bf09cd3285c37c9e5b597f
    log: |
         99643bab36b642be10bf09cd3285c37c9e5b597f perf/core: Fix ';;' typo
         
  - ref: refs/heads/sched/core
    old: 18c31c9711a90b48a77b78afb65012d9feec444c
    new: 8648f92a66a323ed01903d2cbb248cdbe2f312d9
    log: |
         8648f92a66a323ed01903d2cbb248cdbe2f312d9 sched/core: Remove superfluous semicolon
         
