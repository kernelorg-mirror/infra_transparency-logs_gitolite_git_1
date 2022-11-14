From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 14 Nov 2022 09:00:11 -0000
Message-Id: <166841641125.9066.15705966833859874391@gitolite.kernel.org>
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
    new: 088f0f85147866e8f03a3f782a14dc287135baf9
    log: |
         066fd9966155d14163630c6c7b82283ef0844b0e perf/x86: Remove unused variable 'cpu_type'
         088f0f85147866e8f03a3f782a14dc287135baf9 perf: Remove unused pointer task_ctx
         
