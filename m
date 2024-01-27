Content-Type: multipart/mixed; boundary="===============3724390995005949857=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Sat, 27 Jan 2024 22:31:38 -0000
Message-Id: <170639469860.1651.17280443481292815232@gitolite.kernel.org>

--===============3724390995005949857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: 6613476e225e090cc9aad49be7fa504e290dd33d
    new: 5b7c65c1a4d7da728dfa4638e1c54e28c1e31342
    log: revlist-6613476e225e-5b7c65c1a4d7.txt

--===============3724390995005949857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6613476e225e-5b7c65c1a4d7.txt

b8ba66b40da3230a8675cb5dd5c2dea5bce24d62 arm64: dts: qcom: sc7280: Add additional MSI interrupts
e81e86765f957f3c5d48df9e275c527bd8c14156 arm64: dts: qcom: x1e80100: drop qcom,drv-count
82066cdb17608abc95192632fd5c702be8e57ab5 arm64: dts: qcom: sc7280: Move video-firmware to chrome-common
2aa72de2fc9230c54048e3555d04e945ec4f8891 arm64: dts: qcom: qcm6490-fairphone-fp5: Enable venus node
a78a95b98dc5b4dda925b2e9981abf815a46b0de ARM: dts: qcom: ipq8064: drop unused reset-names from DWC3 node
7d912adff5c6484be16b3081aa5ef716b88a682e ARM: dts: qcom: sdx65: correct clock order in DWC3 node
71ae7237cd31948b3414aaa07dc594a9fdb8d654 ARM: dts: qcom: ipq4019: correct clock order in DWC3 node
b65a3fa38dbb5c84f360a48f0d5da3aed0011964 soc: qcom: aoss: Mark qmp_send() __printf()
af5b3a595954bdf5a7fb92bd6594fccd241f77b2 dt-bindings: clock: gcc-sc8180x: Add the missing CX power domain
3c58b96df110a80e78fa36ef928f1e6c375008e3 arm64: dts: qcom: sc8180x: Hook up VDD_CX as GCC parent domain
266a3a92044b89c392b3e9cfcc328d4167c18294 arm64: dts: qcom: sc8180x: Fix up big CPU idle state entry latency
07b600dfdfea65d58dd80ea25becd8cff69bfafc arm64: dts: qcom: sc8180x: Add missing CPU off state
24e98cb3d5e2c86565680e00008a794b4eac0040 arm64: dts: qcom: sc8180x: Fix eDP PHY power-domains
309b5774f45aafd002efdb2656673542419abd6f arm64: dts: qcom: sc8180x: Don't hold MDP core clock at FMAX
6d9fb9e4c473cdfd2adca019b46d8e482105cae7 arm64: dts: qcom: sc8180x: Require LOW_SVS vote for MMCX if DISPCC is on
f0cd5a0ebd419bd151ed79baf5f044da797521ac arm64: dts: qcom: sc8180x: Add missing CPU<->MDP_CFG path
dcad0590d1ea4278a55c30dd2903611a96111601 arm64: dts: qcom: sc8180x: Shrink aoss_qmp register space size
3168e86af8d1c346edf69b2114b3948ff03b2848 arm64: dts: qcom: sc8180x: Add RPMh sleep stats
fd712118aa1aa758da1fd1546b3f8a1b00e42cbc clk: qcom: gcc-ipq6018: add qdss_at clock needed for wifi operation
4abcc42a3f874b515c27bf2d33f1c1d567afcf7f soc: qcom: smp2p: fix all kernel-doc warnings
1d9054e3a4fd36e2949e616f7360bdb81bcc1921 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
ffb05e91b68bc58484b94b5d3d1aa8e559278fd6 ARM: dts: qcom: apq8026-samsung-matissewifi: Configure touch keys
81924ec7a0d50f6fe3ed5a616ae3ef30f1edd932 ARM: dts: qcom: use defines for interrupts
5b7c65c1a4d7da728dfa4638e1c54e28c1e31342 Merge branches 'arm32-for-6.9', 'arm64-for-6.9', 'clk-for-6.9' and 'drivers-for-6.9' into for-next

--===============3724390995005949857==--
