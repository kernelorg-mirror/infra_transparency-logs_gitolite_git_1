From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 07 Sep 2022 14:51:22 -0000
Message-Id: <166256228213.32402.4996933221282470671@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 0e80707d94e4c88f9879bdafcbaceb13432ec1f4
    new: f27b405ef43319a3ceefc2123245201a63ed4e00
    log: |
         9cb252c4c1c53ae58bc565bab76e98133288f23a net: skb: export skb drop reaons to user by TRACE_DEFINE_ENUM
         f27b405ef43319a3ceefc2123245201a63ed4e00 net: ethernet: mtk_eth_soc: check max allowed hash in mtk_ppe_check_skb
         
