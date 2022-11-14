From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 14 Nov 2022 09:27:58 -0000
Message-Id: <166841807805.21617.14354077683194038748@gitolite.kernel.org>
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
    new: 52800d5989ce05f363a5998f82309f472dc58b4e
    log: |
         8c795768f6c9fcac947705d9ffd2b3879df478fc perf/x86: Remove unused variable 'cpu_type'
         52800d5989ce05f363a5998f82309f472dc58b4e perf: Remove unused pointer task_ctx
         
