From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 28 Feb 2022 11:30:40 -0000
Message-Id: <164604784068.29514.14704194587247157654@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: b42a738e409b62f38a15ce7530e8290b00f823a4
    new: c4eb058ead1765662e77cf797f5035fbae1ffc24
    log: |
         b8cd5831c61cadee4493248babef8386f836f31c net: flow_offload: add tc police action parameters
         d97b4b105ce71f9f907f1511986cc1d224126772 flow_offload: reject offload for all drivers with invalid police parameters
         c4eb058ead1765662e77cf797f5035fbae1ffc24 Merge branch 'flow_offload-tc-police-parameters'
         
