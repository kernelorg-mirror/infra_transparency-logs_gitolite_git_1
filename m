From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 09 Apr 2026 03:08:51 -0000
Message-Id: <177570413159.984084.16202472905238443045@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/sched/merge
    old: 524e7ececb3fa2fe6e310d2ca82de2ff8cbea094
    new: 4aaeaa16a39ba7c1f4132c28d9821f95d9942fca
    log: |
         1c2eabb8805d9fd79a19de5c76d4a64c9ad3cdf4 clockevents: Prevent timer interrupt starvation
         9734946b6c4065628972b6eb2cc79a6d7ce8fce4 Merge branch 'timers/urgent' into timers/core
         4aaeaa16a39ba7c1f4132c28d9821f95d9942fca Merge branch 'timers/core' into sched/merge, to aid integration testing
         
