From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 01 Oct 2026 09:08:34 -0000
Message-Id: <179084571440.31509.3970531041427565851@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: ea3b2f0356c2f33022c10dc7ad3fd02bf4aa517c
    new: 8286b7b3a97c46b41a84172e9253fff8e428c317
    log: |
         3b49f11cc92dc10a3587c9c982cbab6fa8ba91c9 tcp: annotate lockless access to sk->sk_err
         97870870b7dd7970d4e6090b63627abf2ee3e6a5 mptcp: annotate lockless access to sk->sk_err
         8286b7b3a97c46b41a84172e9253fff8e428c317 Merge branch 'tcp-annotate-lockless-access-to-sk-sk_err'
         
