From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 24 May 2021 00:21:40 -0000
Message-Id: <162181570032.8947.6837019830402569595@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: f5120f5998803a973b1d432ed2aa7e592527aa46
    new: 2ae83ed289c0b9add3d5d4d045d5907c1fafc4e6
    log: |
         52af13a41489d7bbc1932d17583eff6e5fffc820 net: ftgmac100: add missing error return code in ftgmac100_probe()
         3880fc37beba5d6878ef4c8d57f21683974a211b sfc: use DEVICE_ATTR_*() macro
         4934fb7dc409c2b14dc49a1f6d9024bec87431a4 sfc: falcon: use DEVICE_ATTR_*() macro
         0056982f093d6d5f12c43855754a0933b654778d ehea: Use DEVICE_ATTR_*() macro
         190e6e291a4c5b9602817cffeacfd577f805e563 net: r6040: Use logical or for MDIO operations
         06666907a38acdd07058014944d041856a11ebe7 net: r6040: Use ETH_FCS_LEN
         2ae83ed289c0b9add3d5d4d045d5907c1fafc4e6 Merge branch 'r6040-cleanups'
         
