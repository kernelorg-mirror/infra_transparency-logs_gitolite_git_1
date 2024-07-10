From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 10 Jul 2024 16:10:44 -0000
Message-Id: <172062784481.11207.15197163140477804046@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: 528269fe117f3b19461733a0fa408c55a5270aff
    new: e1533b6319ab9c3a97dad314dd88b3783bc41b69
    log: |
         f153831097b4435f963e385304cc0f1acba1c657 net: fix rc7's __skb_datagram_iter()
         01fc5142ae6b06b61ed51a624f2732d6525d8ea3 i40e: Fix XDP program unloading while removing the driver
         e1533b6319ab9c3a97dad314dd88b3783bc41b69 net: ethernet: lantiq_etop: fix double free in detach
         
