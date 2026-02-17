From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Tue, 17 Feb 2026 23:38:01 -0000
Message-Id: <177137148141.1217969.17036623025577110608@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-dequeue
    old: 06a4a26ffd955acdf2e7dfaf7228acb71acca7a0
    new: 48092830baf989e16343430230c6e43467fdbfa4
    log: |
         34821331836a292e67e5260f323fbca726421a17 sched_ext: Fix ops.dequeue() semantics
         48092830baf989e16343430230c6e43467fdbfa4 selftests/sched_ext: Add test to validate ops.dequeue() semantics
         
