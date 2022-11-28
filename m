From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 28 Nov 2022 17:18:03 -0000
Message-Id: <166965588335.7184.3133929593530076267@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: 17b8d847b92d815d1638f0de154654081d66b281
    new: eec9c8a8949e8542b7e5ba8058f7f1a803e52d20
    log: |
         eec9c8a8949e8542b7e5ba8058f7f1a803e52d20 perf core: Return error pointer if inherit_event() fails to find pmu_ctx
         
