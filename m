From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 04 Sep 2026 23:07:51 -0000
Message-Id: <178856327153.2686457.5985434151945488327@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: c91b4d6e5cc30ceea3f23ebe29aec012709a065f
    new: 5d50e90add8b4a978395e893e81954d19d58a7c5
    log: |
         78a86d75a70e1e227711c72865c59b1422d0a5ae net: mpls: clear inner_protocol when the last label is popped
         5d50e90add8b4a978395e893e81954d19d58a7c5 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
         
