From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 20 Jan 2022 16:11:49 -0000
Message-Id: <164269510937.25445.7539429494450080290@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/urgent
    old: 0e3872499de1a1230cef5221607d71aa09264bd5
    new: a267e457c671cc8e44283e9734a26a2fbe05befc
    log: |
         a267e457c671cc8e44283e9734a26a2fbe05befc sched/membarrier: Fix membarrier-rseq fence command missing from query bitmask
         
