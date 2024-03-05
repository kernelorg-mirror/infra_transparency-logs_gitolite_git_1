From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Tue, 05 Mar 2024 23:54:07 -0000
Message-Id: <170968284761.16942.15915821299945468469@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/sched/dlserver.debug.mar3.2024
    old: 3e16e51785ca982c7eda3923be2b63d416d3e682
    new: 6783cc802cc25b0e2159d2377fb9ca056f6c68ba
    log: |
         6783cc802cc25b0e2159d2377fb9ca056f6c68ba ched/deadline: Do not mark defer_armed if timer not started in replenish
         
