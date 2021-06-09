From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 09 Jun 2021 22:25:47 -0000
Message-Id: <162327754757.26053.5288439211023741216@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: daf6e8c9caa0955e8d190a606b1bacf9a903d3c1
    new: e77e2cf4a198a3eb0fc25c13bbbbe07afb74079f
    log: |
         db8f7be1e1d64fbf113a456ef94534fbf5e9a9af net: sgi: ioc3-eth: check return value after calling platform_get_resource()
         3a5a32b5f2c1c7a1657a44bb9bc571f0df1d5a81 net: stmmac: Use devm_platform_ioremap_resource_byname()
         e77e2cf4a198a3eb0fc25c13bbbbe07afb74079f net: ethernet: ti: am65-cpts: Use devm_platform_ioremap_resource_byname()
         
