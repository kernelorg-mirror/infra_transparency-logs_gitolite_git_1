From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 09 Apr 2026 02:38:43 -0000
Message-Id: <177570232327.957716.17216053378333256401@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 1a6b3965385a935ffd70275d162f68139bd86898
    new: 3723c3b656ad47bcdad8bc2918a3456f9662a6cc
    log: |
         d2000361e4ddf5047d660a902a3b0ed7520be1e5 mptcp: better mptcp-level RTT estimator
         7272d8131a9dc9bda39ecbb639986889fee002a6 mptcp: add receive queue awareness in tcp_rcv_space_adjust()
         3723c3b656ad47bcdad8bc2918a3456f9662a6cc Merge branch 'mptcp-autotune-related-improvement'
         
