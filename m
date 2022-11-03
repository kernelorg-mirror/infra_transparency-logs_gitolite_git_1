From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 03 Nov 2022 11:58:03 -0000
Message-Id: <166747668393.21091.2904248805087633534@gitolite.kernel.org>
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
    new: 9e0834f39aa05a89bd58768f0f9eb919212cdd9e
    log: |
         ce8f04f11f9618b8887ac473bb8b741d028623ab perf/x86: Remove unused variable 'cpu_type'
         9e0834f39aa05a89bd58768f0f9eb919212cdd9e perf: Remove unused pointer task_ctx
         
