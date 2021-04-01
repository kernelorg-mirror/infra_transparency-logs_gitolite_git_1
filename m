From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 01 Apr 2021 23:03:28 -0000
Message-Id: <161731820875.2488.1799820757512366183@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: a0b96b4a62745397aee662670cfc2157bac03f55
    new: efd2e92dd2fba35802fefffa776cf9151270d41d
    log: |
         86581852d7710990d8af9dadfe9a661f0abf2114 mptcp: forbit mcast-related sockopt on MPTCP sockets
         0a3cc57978d1d1448312f8973bd84dca4a71433a mptcp: revert "mptcp: provide subflow aware release function"
         efd2e92dd2fba35802fefffa776cf9151270d41d Merge branch 'mptcp-deadlock'
         
