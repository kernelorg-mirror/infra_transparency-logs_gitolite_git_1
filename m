From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 17 May 2021 22:40:08 -0000
Message-Id: <162129120893.20981.4993973467808759157@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 5796254e467bf1cff002df65fbb53ecef6a0e060
    new: b3e22e10fdda8e7be3830289a4a63ae8b88d450c
    log: |
         d6b0625163a8948341d12cac420402a31093b5ed net: stmmac: Don't set has_gmac if has_gmac4 is set
         37c80d15ff4bf7526caf5de8b8cab17ac8769d4c net: stmmac: dwmac-rk: Check platform-specific ops
         f9da1c9d7fb5e26272a060089c19823f748aab73 dt-bindings: net: rockchip-dwmac: add rk3568 compatible string
         3bb3d6b1c1957e88bfc5e77a4557f7e6ba761fe3 net: stmmac: Add RK3566/RK3568 SoC support
         885e4056d56048a2dd38c693b257f1452e1fee68 Merge branch 'stmmac-RK3568'
         b3e22e10fdda8e7be3830289a4a63ae8b88d450c net: wwan: Add WWAN port type attribute
         
