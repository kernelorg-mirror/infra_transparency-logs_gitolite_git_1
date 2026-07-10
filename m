From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 10 Jul 2026 14:04:39 -0000
Message-Id: <178369227966.180871.1247258430490683447@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: ec4215683e47424c9c4762fd3c60f552a3119142
    new: f2f152e94a67bc746afaf05a1b2702c195553112
    log: |
         f2f152e94a67bc746afaf05a1b2702c195553112 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
         
