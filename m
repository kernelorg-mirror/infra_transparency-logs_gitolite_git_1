From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Tue, 30 May 2023 00:12:21 -0000
Message-Id: <168540554177.7572.9021085901299365817@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: d554e1803f5115d540411742294816df02306d40
    new: d49f9c76d4aa210e47c92cf80264c714797c583d
    log: |
         41e22c2ff38eaea777f1158071539e659aa7980d arm64: dts: qcom: msm8916: Rename &msmgpio -> &tlmm
         c310ca82e229124e7b373125d82ea8fdbf2f9f81 arm64: dts: qcom: msm8916/39: Rename &blsp1_uartN -> &blsp_uartN
         fdfc21f65023dbbfe11dcd8f106230668ba8d9e5 arm64: dts: qcom: msm8916/39: Use consistent name for I2C/SPI pinctrl
         835f939501769253eb7eb2dc5389b8592a63a3ed arm64: dts: qcom: msm8916/39: Clean up MDSS labels
         274cf2bdd6c94da2bf293f5a6c9a5f712dd4b01e arm64: dts: qcom: pm8916: Rename &wcd_codec -> &pm8916_codec
         154f23a8d70cd39158cfdcfb71c112f687352da4 arm64: dts: qcom: msm8916: Move aliases to boards
         e81a16e77259294cd4ff0a9c1fbe5aa0e311a47d soc: qcom: ocmem: Add OCMEM hardware version print
         d49f9c76d4aa210e47c92cf80264c714797c583d Merge branches 'arm64-defconfig-for-6.5', 'arm64-fixes-for-6.4', 'arm64-for-6.5', 'clk-for-6.5', 'drivers-fixes-for-6.4', 'drivers-for-6.5', 'dts-fixes-for-6.4' and 'dts-for-6.5' into for-next
         
