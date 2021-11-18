From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Thu, 18 Nov 2021 10:21:43 -0000
Message-Id: <163723090307.3905.3215361098143442086@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/sched/hotplug-stack-reset
    old: fbc80cf30d61a40fafed202b165177fedf90c071
    new: 394852b75852313ea5c810be511009b7718f3c7c
    log: |
         394852b75852313ea5c810be511009b7718f3c7c Reset task stack state in bringup_cpu()
         
