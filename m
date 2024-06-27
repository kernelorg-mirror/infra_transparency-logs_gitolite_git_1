From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 27 Jun 2024 09:08:15 -0000
Message-Id: <171947929599.10550.1411480122965314381@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: 77453e2b015b5ced5b3f45364dd5a72dfc3bdecb
    new: bab4923132feb3e439ae45962979c5d9d5c7c1f1
    log: |
         bab4923132feb3e439ae45962979c5d9d5c7c1f1 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
         
