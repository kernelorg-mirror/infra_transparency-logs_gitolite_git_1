Content-Type: multipart/mixed; boundary="===============8453479024946587368=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Fri, 27 Jun 2025 00:46:49 -0000
Message-Id: <175098520956.3238130.3824257131087064966@gitolite.kernel.org>

--===============8453479024946587368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/next
    old: f0185cd5942569ea9872bf85dce621d0a7fa401e
    new: 304c102cff7382353a28039907a7017bde795db9
    log: revlist-f0185cd59425-304c102cff73.txt

--===============8453479024946587368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0185cd59425-304c102cff73.txt

720fa0cb59e411eca6b274f78073b6d2fe68eb45 scsi: ufs: qcom : Fix NULL pointer dereference in ufs_qcom_setup_clocks
05c6f31991300f1c0e5e80eb1f66a580b9b5ca5f dt-bindings: phy: apm,xgene-phy: Remove trailing whitespace
9cc82c2498b4fac77fb2438080458e42c1d0d5cb phy: mediatek: tphy: Clarify and add kerneldoc to mtk_phy_pdata
d6306fc5d77b7cbdf75a90159f58ebb84ae6f02a phy: mediatek: tphy: Cleanup and document slew calibration
db9f3e3ff9347a233a17eadefae9c1b29ec8f3ed dt-bindings: phy: qcom,snps-eusb2-repeater: Remove default tuning values
31bc94de76026c527f82c238f414539a14f0f3e6 phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
03aa45d6c62d6861dcbcff627d88814c0ddecc88 phy: qcom: qmp-pcie: Update PHY settings for QCS8300 & SA8775P
603bd9808f58009e1f230271f94e1b9e13d506ba phy: qcom: m31-eusb2: fix match data santity check
2bff9083c1744dc8751ddc0844a65e3bee89f519 phy: qcom: m31-eusb2: drop registration printk
304c102cff7382353a28039907a7017bde795db9 phy: qcom: qmp-combo: Add missing PLL (VCO) configuration on SM8750

--===============8453479024946587368==--
