From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 30 Jun 2021 10:32:19 -0000
Message-Id: <162504913922.27490.3641380106392470463@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/sched/urgent
    old: d2343cb8d154fe20c4499711bb3a9af2095b2b4b
    new: a22a5cb81e20657194fde6c835e07d28c4dfddbe
    log: |
         1c35b07e6d3986474e5635be566e7bc79d97c64d sched/fair: Ensure _sum and _avg values stay consistent
         a22a5cb81e20657194fde6c835e07d28c4dfddbe Merge branch 'sched/core' into sched/urgent, to pick up fix
         
