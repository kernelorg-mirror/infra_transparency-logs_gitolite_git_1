From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 17 Nov 2021 11:24:00 -0000
Message-Id: <163714824003.13588.18374660831632076726@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 253d091cdf998711b96f770d2f2bf58df986e9c3
    new: c11239f3556c0c83d1f8f646bdc9dd1cdaf6e42b
    log: |
         83800d29f0c578e82554e7d4c6bfdbdf9b6cf428 net: mtk_eth_soc: populate supported_interfaces member
         db81ca153814475d7e07365d46a4d1134bd122e2 net: mtk_eth_soc: remove interface checks in mtk_validate()
         71d927494463c4f016d828e1134da26b7e961af5 net: mtk_eth_soc: drop use of phylink_helper_basex_speed()
         a4238f6ce151afa331375d74a5033b76da637644 net: mtk_eth_soc: use phylink_generic_validate()
         c11239f3556c0c83d1f8f646bdc9dd1cdaf6e42b Merge branch 'mtk_eth_soc-phylink'
         
