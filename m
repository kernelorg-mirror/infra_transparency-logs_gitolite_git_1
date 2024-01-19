From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 19 Jan 2024 15:40:52 -0000
Message-Id: <170567885234.30212.9996824292325143106@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/core
    old: 80fe58cc176fefceb7afd6dd937f97f37313b9b3
    new: 71fee48fb772ac4f6cfa63dbebc5629de8b4cc09
    log: |
         71fee48fb772ac4f6cfa63dbebc5629de8b4cc09 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
         
