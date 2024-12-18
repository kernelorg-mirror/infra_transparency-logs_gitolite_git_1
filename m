From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 18 Dec 2024 17:17:16 -0000
Message-Id: <173454223644.1365355.10013313411097642136@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 7675361ff9a1d9038025c05267600d0c762c0236
    new: af98d8a36a963e758e84266d152b92c7b51d4ecb
    log: |
         af98d8a36a963e758e84266d152b92c7b51d4ecb sched/fair: Fix CPU bandwidth limit bypass during CPU hotplug
         
