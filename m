From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 20 Dec 2024 03:24:13 -0000
Message-Id: <173466505390.3281673.14966943579433043851@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: e8f33238052b41d20a115bce527e4ee532dc509c
    new: 5155cbcdbf03f207095f9a3794942a25aa7e5f58
    log: |
         b55498ff14bd14860d48dc8d2a0b6889b218c408 net: phy: add phy_disable_eee
         c9f5a5dabbf5ab53a6392d7c782d373d2c892e21 net: ethernet: ti: cpsw: disable PHY EEE advertisement
         5fde7edadea66eb2a71ab4ceef2cd8e5a0273da9 Merge branch 'net-add-and-use-phy_disable_eee'
         0c7469ee718e1dd929f52bfb142a7f6fb68f0765 net: airoha: Fix error path in airoha_probe()
         f6038d913b13b41dcaf10ff2a89f76d7ffac9edc net: Document netmem driver support
         5c98e89d96ecbf0e4ed38a20c46727c0ed2c112b net: stmmac: Drop useless code related to ethtool rx-copybreak
         455e135c3042540cf15fff629a56600c11bea396 sfc: remove efx_writed_page_locked
         6724bc65e59b57e64f65269da8956f8bdc12bb03 selftests: net: remove redundant ncdevmem print
         5155cbcdbf03f207095f9a3794942a25aa7e5f58 af_unix: Add a prompt to CONFIG_AF_UNIX_OOB
         
