From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 30 Jan 2026 21:45:44 -0000
Message-Id: <176980954496.4038631.10360293460991785693@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/core
    old: 9328c0960f22e2499319e4e894abb98aa0f9d222
    new: 56534673cea7f00d96a64deb58057298fe9f192e
    log: |
         56534673cea7f00d96a64deb58057298fe9f192e tick/nohz: Optimize check_tick_dependency() with early return
         
