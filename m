Content-Type: multipart/mixed; boundary="===============4634541362901299022=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Tue, 23 Jan 2024 14:22:50 -0000
Message-Id: <170601977041.10807.1975190681634737425@gitolite.kernel.org>

--===============4634541362901299022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/next
    old: 6613476e225e090cc9aad49be7fa504e290dd33d
    new: 78f2d7df63cd3811ef878e881fa017a20a648c0f
    log: revlist-6613476e225e-78f2d7df63cd.txt

--===============4634541362901299022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6613476e225e-78f2d7df63cd.txt

1cf2bf8ffadf2f0ab9ad10a1e0f65b3a0a10d402 dt-bindings: phy: Add QMP UFS PHY compatible for SC7180
7551d945cb9ad8e8cfa4888c6b7be19855754baf phy: qcom: qmp-ufs: Add SC7180 support
b34ae8598c9c3a95e7f8eaeaa1fcf6fdba0aef68 phy: qualcomm: phy-qcom-qmp-ufs: Add High Speed Gear 5 support for SM8550
159919a184c5ef82fac3605b2390b17a549c06ac dt-bindings: phy: qcom,msm8998-qmp-usb3-phy: split from sc8280xp PHY schema
c1214b579733df7017c0e5f97f26eeb4b66df0c6 dt-bindings: phy: qcom,msm8998-qmp-usb3-phy: support USB-C data
19281571a4d5b6049dad9318db081af48818b1d2 phy: qcom: qmp-usb: split USB-C PHY driver
52cfdc9c6c3306f0bda4f217396f508d3f5459fb phy: qcom: qmp-usb: drop dual-lane handling
dfdaba27b4660ec26de955cf4459499ddb005e2d phy: qcom: qmp-usbc: add support for the Type-C handling
f2b2f86a8bd19feb70649abf8a63d639f4c838d8 dt-bindings: phy: qcom,msm8998-qmp-usb3-phy: add TCSR registers
01b086ccdeffac96f107228d581e0925e1c83f87 phy: qcom: qmp-usbc: handle CLAMP register in a correct way
0ca5e2bf2f4753a879ed3f4a747ee5c947152838 dt-bindings: phy: qcom,msm8998-qmp-usb3-phy: support SDM660
78f2d7df63cd3811ef878e881fa017a20a648c0f phy: qcom: qmp-usbc: enable SDM630 support

--===============4634541362901299022==--
