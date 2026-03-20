From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Fri, 20 Mar 2026 18:19:24 -0000
Message-Id: <177403076441.2320142.15214509777821360725@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rcu-fixes-2
    old: 9aeb16d3684dbb06ee3ed0e37e821673e31cc91f
    new: c0882b9b416aa59fc1e9b643850c21407a09aec2
    log: |
         c0882b9b416aa59fc1e9b643850c21407a09aec2 rcu: Use an intermediate irq_work to start process_srcu()
         
