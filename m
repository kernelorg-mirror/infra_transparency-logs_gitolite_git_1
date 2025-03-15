From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Sat, 15 Mar 2025 15:38:03 -0000
Message-Id: <174205308395.430185.16026980574499214882@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm32-for-6.15
    old: 4712dbd5fabdd5909b8b3367dfafd61f502b3bb7
    new: 32768db9cfc56554d1570ac71aa204f0751bd12e
    log: |
         300edf73651b1151b18c0ef4b90cdf71946787f0 ARM: dts: qcom: msm8226: Add node for TCSR halt regs
         184cb65984ca164e4adb3abe3ec1549ed358d1bd ARM: dts: qcom: msm8226: Add smsm node
         075555387244b51d9414a35d3b1d9f58a4df0fe3 ARM: dts: qcom: msm8226: Add modem remoteproc node
         6b47ce06f22b3ad2921dda442be23abbe93ed251 ARM: dts: qcom: msm8226: Add BAM DMUX Ethernet/IP device
         fc532eb25c0aeca1d20e7d3c8d8a24b3ff39e3a9 ARM: dts: qcom: Introduce dtsi for LTE-capable MSM8926
         36663812eeb5e57f1d167c33bcb1dc970333bef1 ARM: dts: qcom: msm8926-htc-memul: Enable modem
         32768db9cfc56554d1570ac71aa204f0751bd12e ARM: dts: qcom: msm8226-samsung-matisse-common: Enable modem
         
  - ref: refs/heads/arm64-for-6.15
    old: 55e52d055393f11ba0193975d3db87af36f4b273
    new: 27b85be287f96180de2499b981eec83850df0da9
    log: |
         d40da533a701ef9e22f89e5ceee1ab48150daa30 arm64: dts: qcom: qcm6490-idp: Update protected clocks list
         4f4c905e6a2a4e884f4e9b7326c94fac3500e0f9 arm64: dts: qcom: ipq9574: Fix USB vdd info
         d4da3adfc560fcb55578f8564d9f5a972507b118 arm64: dts: qcom: sc7280: Add support for camss
         39e6ca14ace9d138e40ddd42313c2649a6f3e69f arm64: dts: qcom: qcs6490-rb3gen2-vision-mezzanine: Add vision mezzanine
         27b85be287f96180de2499b981eec83850df0da9 arm64: dts: qcom: sm7325-nothing-spacewar: Enable panel and GPU
         
