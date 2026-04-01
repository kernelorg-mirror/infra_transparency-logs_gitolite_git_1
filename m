From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 01 Apr 2026 13:26:05 -0000
Message-Id: <177504996531.4149967.8623075304917823944@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/urgent
    old: 31e5d8d2f634e18ae3e0967bc753eaf981092da3
    new: 8b43a073380f66f57c042c0ab07b4351ca54dff4
    log: |
         8f1c366e84847a24019b62dc325c25233f15aa22 sched/fair: Fix zero_vruntime tracking fix
         8b43a073380f66f57c042c0ab07b4351ca54dff4 sched/debug: Fix avg_vruntime() usage
         
