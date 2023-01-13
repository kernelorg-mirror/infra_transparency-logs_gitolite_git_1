From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 13 Jan 2023 10:41:25 -0000
Message-Id: <167360648571.29979.10445774749478377640@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 9a06cce6e3118036e73efa8cef0005a1a94f9fe0
    new: 6e6eda44b939c0931533d6681d9f2ed41b44cde9
    log: |
         31de2842399ae68c4b2887ffeaedebb7934f343e ethtool: add tx aggregation parameters
         64b5d1f8f2d1b3f039cfb0dd8035892015543e58 net: qualcomm: rmnet: add tx packets aggregation
         db8a563a9d9024adee53c8547fea40f8743b16c3 net: qualcomm: rmnet: add ethtool support for configuring tx aggregation
         8e8b6c63ccdc02b5f52e782a6956195969c79d41 Merge branch 'rmnet-tx-pkt-aggregation'
         6e6eda44b939c0931533d6681d9f2ed41b44cde9 sock: add tracepoint for send recv length
         
