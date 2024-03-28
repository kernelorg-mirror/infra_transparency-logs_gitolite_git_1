Content-Type: multipart/mixed; boundary="===============7138202144378490501=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Thu, 28 Mar 2024 19:19:45 -0000
Message-Id: <171165358558.27955.17998450310455101909@gitolite.kernel.org>

--===============7138202144378490501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/next
    old: 4cece764965020c22cff7665b18a012006359095
    new: e298ae7caafcc429e0fc4b3779f1738c0acc5dac
    log: revlist-4cece7649650-e298ae7caafc.txt

--===============7138202144378490501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cece7649650-e298ae7caafc.txt

d0f4b70eb9a9ed05a37d963655698906cd4dac9a dt-bindings: phy: add binding for the i.MX8MP HDMI PHY
6ad082bee9025fa8e0ef8ee478c5a614b9db9e3d phy: freescale: add Samsung HDMI PHY
368d67dab4cc4a3ffd39fbd062b2f5796cdbb37b phy: Add Embedded DisplayPort and DisplayPort submodes
6078b8ce070cad3f9a8ecfce65d0f6d595494f02 phy: qcom: edp: Add set_mode op for configuring eDP/DP submode
cfd6f1a1a55ff4b3db631f7c04d2b52d6ba0d999 Merge tag 'phy_dp_modes_6.10' into next
f8d27a7e0ae36c204bffe4992043b2bb42ca8580 dt-bindings: phy: qcom,snps-eusb2-repeater: Add compatible for SMB2360
67076749e093ffb3c82ba6225d41c88f8c816472 phy: qualcomm: phy-qcom-eusb2-repeater: Add support for SMB2360
5d5607861350db4020b3d74c02837ffc008701d9 dt-bindings: phy: qcom-edp: Add X1E80100 PHY compatibles
9eb8e3dd297f976aec24e07c5e3ca1e79629140b phy: qcom: edp: Move v4 specific settings to version ops
db83c107dc295a6d26727917dc62baa91a1bf989 phy: qcom: edp: Add v6 specific ops and X1E80100 platform support
e298ae7caafcc429e0fc4b3779f1738c0acc5dac phy: qcom: qmp-combo: fix duplicate return in qmp_v4_configure_dp_phy

--===============7138202144378490501==--
