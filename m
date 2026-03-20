From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Fri, 20 Mar 2026 16:59:11 -0000
Message-Id: <177402595107.2249978.16872774842378300817@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rcu-fixes-2
    old: decdb85e969f9d3f3c5a78dde9f0b0e16d6f38c6
    new: 9aeb16d3684dbb06ee3ed0e37e821673e31cc91f
    log: |
         9aeb16d3684dbb06ee3ed0e37e821673e31cc91f rcu: Use an intermediate irq_work to start process_srcu()
         
