From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 11 Jul 2025 22:55:00 -0000
Message-Id: <175227450007.1428587.973228936645930414@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 0cad34fb7c5d12a9b61862744e7130e9ce3bc58f
    new: ecdec65ec78d67d3ebd17edc88b88312054abe0d
    log: |
         ec8e0e3d7adef940cdf9475e2352c0680189d14e net/sched: Restrict conditions for adding duplicating netems to qdisc tree
         ecdec65ec78d67d3ebd17edc88b88312054abe0d selftests/tc-testing: Add tests for restrictions on netem duplication
         
