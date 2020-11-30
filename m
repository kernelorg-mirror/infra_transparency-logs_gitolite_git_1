From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 30 Nov 2020 11:51:38 -0000
Message-Id: <160673709814.2139.9021301853642538253@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/urgent
    old: ebd19fc372e3e78bf165f230e7c084e304441c08
    new: 623b24f58563e1e1ce01fbc71bd5b39e3d166433
    log: |
         5a5d283e588af42ea6f410b8c2890633d8371d64 perf/x86/intel: Fix a warning on x86_pmu_stop() with large PEBS
         623b24f58563e1e1ce01fbc71bd5b39e3d166433 perf/x86/intel: Check PEBS status correctly
         
