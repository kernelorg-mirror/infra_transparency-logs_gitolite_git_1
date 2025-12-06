From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 06 Dec 2025 09:16:31 -0000
Message-Id: <176501259151.4177469.9029701252415055605@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/sched/urgent
    old: ca125231dd29fc0678dd3622e9cdea80a51dffe4
    new: c2ae8b0df2d1bb7a063f9e356e4e9a06cd4afe11
    log: |
         c2ae8b0df2d1bb7a063f9e356e4e9a06cd4afe11 sched/core: Fix psi_dequeue() for Proxy Execution
         
