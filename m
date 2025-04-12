From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Sat, 12 Apr 2025 13:50:33 -0000
Message-Id: <174446583364.2979236.3489860242179779509@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx
    old: 7e53aa46bc362c330e755fc915c2af838778aac1
    new: 4a4e0a63d91e9c2da962f51318d92f655d7e312a
    log: |
         e0fc9e167eb37fd5203d3ba7998620f0c5037dd3 sched/fair: Prefer full-idle SMT cores
         4a4e0a63d91e9c2da962f51318d92f655d7e312a sched: Disable wakee stacking with per-CPU kthreads
         
