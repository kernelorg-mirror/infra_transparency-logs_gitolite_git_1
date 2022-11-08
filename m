From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 08 Nov 2022 09:41:03 -0000
Message-Id: <166790046373.26021.1213477698050850123@gitolite.kernel.org>
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
    new: ea492b70de1c1b0dc6b0165cab4484d2c8779e23
    log: |
         1168be708a4686278e9e4b611f91a322b8b163ed perf/x86: Remove unused variable 'cpu_type'
         ea492b70de1c1b0dc6b0165cab4484d2c8779e23 perf: Remove unused pointer task_ctx
         
