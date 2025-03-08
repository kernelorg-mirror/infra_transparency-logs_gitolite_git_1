From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 08 Mar 2025 03:57:56 -0000
Message-Id: <174140627613.3439686.13343058220289861797@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: e6360f0dc52b93a723c748e281fb99b430297da4
    new: 505ead7ab77f289f12d8a68ac83da068e4d4408b
    log: |
         505ead7ab77f289f12d8a68ac83da068e4d4408b netpoll: hold rcu read lock in __netpoll_send_skb()
         
