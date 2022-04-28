From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 28 Apr 2022 00:58:05 -0000
Message-Id: <165110748549.6820.759871427106510992@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: a0df71948e9548de819a6f1da68f5f1742258a52
    new: d2b52ec056d5bddb055c8f21d7489a23548d0838
    log: |
         af68656d66eda219b7f55ce8313a1da0312c79e1 bnx2x: fix napi API usage sequence
         d2b52ec056d5bddb055c8f21d7489a23548d0838 net: fec: add missing of_node_put() in fec_enet_init_stop_mode()
         
