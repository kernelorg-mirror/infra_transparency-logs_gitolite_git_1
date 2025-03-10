From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Mon, 10 Mar 2025 20:13:24 -0000
Message-Id: <174163760443.2570789.1966514230701984774@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/next
    old: 49166afbf4ce3b5049295534150886a99b9867ec
    new: e45cc62c23428eefbae18a9b4d88d10749741bdd
    log: |
         4a8463ae8d871ccd491d48a371a6789eb7378243 phy: phy-rockchip-samsung-hdptx: Add support for RK3576
         1f7af7f3c353ae3b384a66a82c5074ac28901160 dt-bindings: phy: document Allwinner A523 USB-2.0 PHY
         b02d41d884f64d22d5d5a2a4b35550f5e80bdb3d phy: core: Remove unused phy_pm_runtime_(allow|forbid)
         97e8a2ff28a3dc36ca3cdc94f37359852d7e1c8b phy: freescale: imx8m-pcie: cleanup reset logic
         aecb63e88c5e5fb9afb782a1577264c76f179af9 phy: freescale: imx8m-pcie: assert phy reset and perst in power off
         e45cc62c23428eefbae18a9b4d88d10749741bdd phy: qcom: qmp-usbc: Add qmp configuration for QCS615
         
