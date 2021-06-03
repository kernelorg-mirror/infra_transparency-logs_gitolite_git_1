From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 03 Jun 2021 21:08:41 -0000
Message-Id: <162275452168.9925.8195592180851675190@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: eda1bc65b0dc1b03006e427430ba23746ec44714
    new: ae1d9cc31244407710131b7ca531e7a8be3381c2
    log: |
         14623e005a1e74864afca1261a3aa8e6e8017df9 tipc: eliminate redundant fields in struct tipc_sock
         62633c2f17f1f0e6dd6932f990ade9525204ea24 tipc: refactor function tipc_sk_anc_data_recv()
         5ef213258ddf38fc8b6de5d7aea3d514ff13f71a tipc: simplify handling of lookup scope during multicast message reception
         ae1d9cc31244407710131b7ca531e7a8be3381c2 Merge branch 'tipc-cleanups'
         
