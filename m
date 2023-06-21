Content-Type: multipart/mixed; boundary="===============3880718794250388372=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Wed, 21 Jun 2023 17:59:06 -0000
Message-Id: <168737034633.21335.13252269692236243548@gitolite.kernel.org>

--===============3880718794250388372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/next
    old: 1eac0f956608e5bfb5a588ac2a7e98a8e1928e75
    new: cb60fdf6e23068e0954b2a66855b7dc5d6019a87
    log: revlist-1eac0f956608-cb60fdf6e230.txt

--===============3880718794250388372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1eac0f956608-cb60fdf6e230.txt

bbbfd0329014e61ccce1161fafb858da2901b49e dt-bindings: phy: mxs-usb-phy: convert to DT schema format
1abd3127bde7b67d3e57c02a10b8d77a67decc84 dt-bindings: phy: mxs-usb-phy: add imx8ulp and imx8qm compatible
c0c2fcb1325d0d4f3b322b5ee49385f8eca2560d phy: tegra: xusb: Clear the driver reference in usb-phy dev
5095d045a96235687199015ca94a03c00d68234f phy: usb: Turn off phy when port is in suspend
4536fe9640b6a4ef07b1ec77c5dd7bbc62dc0d3d phy: usb: suppress OC condition for 7439b2
37bd215fc48ef2a399f836d62d2e4a166efb31be phy: qualcomm: fix indentation in Makefile
97b795125704046e0c6708f1079d9c5ca3f2ecfd dt-bindings: phy: describe the Qualcomm SGMII PHY
601d06277007e850615b86358bf9c0a143d20faa phy: qcom: add the SGMII SerDes PHY driver
6cd52a2a06774c6c454ffef084c3d9b17618ca23 phy: qcom: qmp-combo: fix Display Port PHY configuration for SM8550
44faada0f38fc333d392af04c343b0e23f8f5d81 phy: tegra: xusb: check return value of devm_kzalloc()
bc958b3adf9f83fd80e81fa723de955bb90c8eca dt-bindings: phy: qcom,usb-hs-phy: Add compatible
0eac9e977283d1573aa8c1f614afbe807aae62d1 dt-bindings: phy: intel,combo-phy: restrict node name suffixes
cb60fdf6e23068e0954b2a66855b7dc5d6019a87 dt-bindings: phy: mixel,mipi-dsi-phy: Remove assigned-clock* properties

--===============3880718794250388372==--
