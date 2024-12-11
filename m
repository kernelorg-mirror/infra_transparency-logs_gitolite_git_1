From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 11 Dec 2024 02:27:05 -0000
Message-Id: <173388402500.127692.9914978437322512840@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: a0e1fc921cb0651cd11469bf5378ec342bf7094d
    new: 33035977b464fc15fa1028606a05316f91f14a23
    log: |
         5595e3613ea768b81f600d37ea6880983339f21a dsa: mv88e6xxx: Move available stats into info structure
         9a4eef6bf2bee375e94a3647cc11906ed3ee58f7 dsa: mv88e6xxx: Centralise common statistics check
         23c57f404bd03c0d7d6f5cb0d5258d2a1c157bcb Merge branch 'dsa-mv88e6xxx-refactor-statistics-ready-for-rmu-support'
         46afe345ff181e3b72830cb12f1e11cc837cc58e net: stmmac: Relocate extern declarations in common.h and hwif.h
         33035977b464fc15fa1028606a05316f91f14a23 net: pktgen: Use kthread_create_on_cpu()
         
