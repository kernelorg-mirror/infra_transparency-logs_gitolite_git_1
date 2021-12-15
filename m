From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pablo/nf-next
Date: Wed, 15 Dec 2021 23:19:14 -0000
Message-Id: <163961035484.14803.3378619644441454012@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pablo/nf-next
user: pablo
changes:
  - ref: refs/heads/master
    old: 632cb151ca5367f0e1774e71837ab5c55cf0fccf
    new: 284ca7647c67683b32f4f8c0dec6cc38cb2cb9f8
    log: |
         f87b9464d152f7705f1e37288dc48f5af6a2fc0c netfilter: nft_fwd_netdev: Support egress hook
         28b78ecffea8078d81466b2e01bb5a154509f1ba netfilter: bridge: add support for pppoe filtering
         284ca7647c67683b32f4f8c0dec6cc38cb2cb9f8 netfilter: conntrack: Remove useless assignment statements
         
