From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Mon, 23 Oct 2023 14:03:51 -0000
Message-Id: <169806983128.3070.14113832624288448682@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/rcu/next
    old: a2522eecb8533b9ccc7ee7e2072620936b9a49c9
    new: d97ae6474ca0411bb8c2696e5764ec946dba43d0
    log: |
         8a77f38bcd28d3c22ab7dd8eff3f299d43c00411 srcu: Only accelerate on enqueue time
         d97ae6474ca0411bb8c2696e5764ec946dba43d0 Merge branches 'rcu/torture', 'rcu/fixes', 'rcu/docs', 'rcu/refscale', 'rcu/tasks' and 'rcu/stall' into rcu/next
         
