From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 15 Nov 2025 02:35:19 -0000
Message-Id: <176317411983.2457636.7254612534804526090@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 04ca7a69a35b060ecee60a9923e9891f5dd92eca
    new: c7b6dd2a8a024d11a8edf03ba01491ce843cce37
    log: |
         ebb07edf97383e6821e7263d17cf6b591603c47b net: stmmac: rk: replace HIWORD_UPDATE() with GRF_FIELD()
         764ebe423ef946daaa63336b14dc71a942507982 net: stmmac: rk: convert all bitfields to GRF_FIELD*()
         5e37047f745b1a705ba7a1b580b5e5fe2bfd5993 net: stmmac: rk: use PHY_INTF_SEL_x constants
         1188741cb5a29187a93ee908274f7034e81486f6 net: stmmac: rk: use PHY_INTF_SEL_x in functions
         c7b6dd2a8a024d11a8edf03ba01491ce843cce37 Merge branch 'net-stmmac-rk-use-phy_intf_sel_x'
         
