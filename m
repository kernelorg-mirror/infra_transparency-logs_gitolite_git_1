From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Sat, 29 Oct 2022 11:54:38 -0000
Message-Id: <166704447832.30276.5447020334259888464@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: 571f97f7d51fa81e6cc0e00f0f6314792ce533a3
    new: 345f8ee2c81a89cb22d12fd6c80ecb98d96e6593
    log: |
         983bd8543b5ab8e9a2870ae258bccd4ce7a22c7c perf: Rewrite core context handling
         dc39beffcfc19a8dd2a09c5818dcd1a4e9099033 perf: Optimize perf_tp_event()
         ef7410315e8a67bd5c6f3d2167ff5aa1540d7128 perf/x86: Remove unused variable 'cpu_type'
         345f8ee2c81a89cb22d12fd6c80ecb98d96e6593 perf: Remove unused pointer task_ctx
         
