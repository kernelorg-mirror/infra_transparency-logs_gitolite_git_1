From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 28 Apr 2022 17:37:51 -0000
Message-Id: <165116747161.2637.6996117419176919192@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: c26d0d988edddcd8c19ba59b5bc93a0cabcb6cc7
    new: d9157f6806d1499e173770df1f1b234763de5c79
    log: |
         d9157f6806d1499e173770df1f1b234763de5c79 tcp: fix F-RTO may not work correctly when receiving DSACK
         
