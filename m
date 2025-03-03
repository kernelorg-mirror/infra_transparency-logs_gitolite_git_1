From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 03 Mar 2025 10:28:17 -0000
Message-Id: <174099769774.1323058.2695485505557280986@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/sched/core
    old: 79e10dad1ce3feac7937bedf911d92f486a9e76a
    new: 7ab02bd36eb444654183ad6c5b15211ddfa32a8f
    log: |
         7ab02bd36eb444654183ad6c5b15211ddfa32a8f sched/membarrier: Fix redundant load of membarrier_state
         
