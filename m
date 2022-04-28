From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 28 Apr 2022 16:48:10 -0000
Message-Id: <165116449081.1853.18238112515436215573@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: f049efc7f7cd2f3c419f55040928eaefb13b3636
    new: aeaf59b78712c7a1827c76f086acff4f586e072f
    log: |
         66a2f5ef68faaf950746747d790a0c95f7ec96d2 net: enetc: allow tc-etf offload even with NETIF_F_CSUM_MASK
         aeaf59b78712c7a1827c76f086acff4f586e072f Revert "ibmvnic: Add ethtool private flag for driver-defined queue limits"
         
