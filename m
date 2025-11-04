From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 04 Nov 2025 02:39:29 -0000
Message-Id: <176222396941.839106.8076084737944517184@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: ff371a7e73c8e624d6a28684d839ed074ac97a2b
    new: 9e8a443401dfb15574f9cc962783500ca8c2eec2
    log: |
         abcf6eef90c6e47efed62a7c233ffc1a6a90797e net: phy: introduce internal API for PHY MSE diagnostics
         e6e93fb01302e9b7a15d17f3b8a00eff8a601654 ethtool: netlink: add ETHTOOL_MSG_MSE_GET and wire up PHY MSE access
         335a9660e141349d7751b3b880d7531ea401a8db net: phy: micrel: add MSE interface support for KSZ9477 family
         fd93ed77efe4735cd2b9a3fbccd5e199ced19bba net: phy: dp83td510: add MSE interface support for 10BASE-T1L
         9e8a443401dfb15574f9cc962783500ca8c2eec2 Merge branch 'ethtool-introduce-phy-mse-diagnostics-uapi-and-drivers'
         
