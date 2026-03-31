From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 31 Mar 2026 00:37:04 -0000
Message-Id: <177491742438.2251248.9260788805756820156@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: fd63f185979b047fb22a0dfc6bd94d0cab6a6a70
    new: ddc748a391dd8642ba6b2e4fe22e7f2ddf84b7f0
    log: |
         514aac3599879a7ed48b7dc19e31145beb6958ac net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
         ddc748a391dd8642ba6b2e4fe22e7f2ddf84b7f0 net: use skb_header_pointer() for TCPv4 GSO frag_off check
         
