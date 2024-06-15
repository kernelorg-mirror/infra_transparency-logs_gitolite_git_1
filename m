From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Sat, 15 Jun 2024 18:53:27 -0000
Message-Id: <171847760706.379.15084566321058869092@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/next
    old: 8e97ddd586148fe8852c388eb7c9bba70223da5f
    new: 82c56b6dd24fcdf811f2b47b72e5585c8a79b685
    log: |
         912cee11c14376a6f707d72fcaf343a40bff48e8 phy: qcom: qmp-pcie: restore compatibility with existing DTs
         7cd3e586068aca123ff244fc259ba62ba96b6d31 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: drop second output clock name
         cd13368db059de22d27e86665a378aa2a388db85 dt-bindings: phy: qcom,usb-hs-phy: Add compatible
         e4a8e87250fc2c1ed2aec5d1e8521dc7d799ea77 dt-bindings: phy: Add starfive,jh7110-dphy-tx
         d3ab7955330843699cdcc413edd7993923e6c016 phy: starfive: Add mipi dphy tx support
         7c46101aa631843ded626b823b5a412d57371812 dt-bindings: phy: Add i.MX8Q HSIO SerDes PHY binding
         82c56b6dd24fcdf811f2b47b72e5585c8a79b685 phy: freescale: imx8qm-hsio: Add i.MX8QM HSIO PHY driver support
         
