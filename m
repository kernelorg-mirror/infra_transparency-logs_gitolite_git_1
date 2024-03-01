From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 01 Mar 2024 09:23:21 -0000
Message-Id: <170928500154.9702.5175833970079785822@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: fc809e1e5390d017884a1217fc77577fdf76fe56
    new: 7779f268660250275bc165d1227ef6e1fd04d17d
    log: |
         edac4b1132972cf086d59f3919febecc1430ebca dt-bindings: net: brcm,unimac-mdio: Add asp-v2.2
         5682a878e7f1f2c559bb09993181ed1a05315331 dt-bindings: net: brcm,asp-v2.0: Add asp-v2.2
         1d472eb5b6701810e0b25ae5cea40a9908019780 net: bcmasp: Add support for ASP 2.2
         9112fc0109fc0037ac3b8b633a169e78b4e23ca1 net: phy: mdio-bcm-unimac: Add asp v2.2 support
         4688f4f41cfa76638a37db3837cc485e5c83d307 net: bcmasp: Keep buffers through power management
         cc7f105e7604477a9f40171331d35153e65a6ce3 net: bcmasp: Add support for PHY interrupts
         7779f268660250275bc165d1227ef6e1fd04d17d Merge branch 'net-asp22-optimizations'
         
