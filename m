From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 20 Oct 2023 13:55:20 -0000
Message-Id: <169781012096.3813.15928893105589485734@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/sched/core
    old: 950f26dc82bce4139f762e365843b0338ca6cbfe
    new: 4c456c9ad334a940e354da1002184bc19f4493ef
    log: |
         4c456c9ad334a940e354da1002184bc19f4493ef sched/fair: Remove unused 'curr' argument from pick_next_entity()
         
