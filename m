From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 23 Sep 2022 11:32:37 -0000
Message-Id: <166393275731.3153.9351041180933823282@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: f948ac2313336d059b13ee0dee4840a1fb317fe9
    new: 3aba35bb201fd2481b3fd5794120d9d1b0734fe8
    log: |
         644ffce5f1be181096098f0b8dbbf8f6a0d621c0 net: lan966x: Add define for number of priority queues NUM_PRIO_QUEUES
         3c83431f079546d166ef3b0490d7b81753554ca7 net: lan966x: Add offload support for mqprio
         2a252a0bd2e908f503989aa5b954234e2a29244e net: lan966x: Add registers used by taprio
         e462b2717380b49c74c4a17b643cde83064a7653 net: lan966x: Add offload support for taprio
         3aba35bb201fd2481b3fd5794120d9d1b0734fe8 Merge branch 'lan966x-mqprio-taprio'
         
