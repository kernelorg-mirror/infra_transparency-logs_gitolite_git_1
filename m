From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Thu, 29 Dec 2022 03:37:43 -0000
Message-Id: <167228506300.12878.7772086283618631749@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-6.3
    old: 4c881ab73a64cdbf8691e258ef17b740d27040a0
    new: 3176c4d6b9beba4a554bebba6b19b56942705a28
    log: |
         eca9ee35e895686d179964dc6f94e6c473d2a171 arm64: dts: qcom: msm8953: Adjust reserved-memory nodes
         eee5a89b4fe5615ba57fd8048102504aaa052065 arm64: dts: qcom: sdm450: Add device tree for Motorola Moto G6
         4ccd0dd6a3d2a98b11664992012af04cb0ce8f6c arm64: dts: qcom: msm8953: Add device tree for Motorola G5 Plus
         38d779c26395df5f7f66bb5da7af6241180283e1 arm64: dts: qcom: msm8953: Add device tree for Xiaomi Mi A2 Lite
         c144005129b09141b292820d35f0094e54b12d6d arm64: dts: qcom: msm8953: Add device tree for Xiaomi Redmi Note 4X
         cf152c05eb35afc9db3c9480ce17b27a703b2893 arm64: dts: qcom: msm8953: Add device tree for Xiaomi Mi A1
         aa17e707e04a0446de5e40f74aac979582185559 arm64: dts: qcom: msm8953: Add device tree for Xiaomi Redmi 5 Plus
         3176c4d6b9beba4a554bebba6b19b56942705a28 arm64: dts: qcom: sdm632: Add device tree for Motorola G7 Power
         
  - ref: refs/heads/dts-for-6.3
    old: c8d4a609162e0cf179a99e283a8a621e4c140bec
    new: ce77819ac850bbc2308fe89788aacd7cca9c080b
    log: |
         bc6ecf993b10238b4747261f5b495ecd46a72833 ARM: dts: qcom: pm8226: sort includes alphabetically and nodes by address
         79ca56c11e9004ba1b012822a68eb4d57826a721 ARM: dts: qcom: pm8226: add PON device node along with resin sub-node
         07eccde43b030bf8129fea1a81c00946c9edf1fe ARM: dts: qcom: pm8226: add IADC node
         ce77819ac850bbc2308fe89788aacd7cca9c080b dt-bindings: arm: qcom: document new msm8953-family devices
         
