Content-Type: multipart/mixed; boundary="===============4633349258553117797=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Thu, 28 Sep 2023 00:29:50 -0000
Message-Id: <169586099029.7405.14219922959778267281@gitolite.kernel.org>

--===============4633349258553117797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: 033d6c2395159f2b88668f49b2030fff035cbac1
    new: 4b9e79bf480770216d598ed9383c675d50b0ae92
    log: revlist-033d6c239515-4b9e79bf4807.txt

--===============4633349258553117797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-033d6c239515-4b9e79bf4807.txt

3ad96787949a96256931ca59aff73ea604bc0e6c dt-bindings: reserved-memory: rmtfs: Allow guard pages
9265bc6bce6919c771970e5a425a66551a1c78a0 soc: qcom: rmtfs: Support discarding guard pages
33e9032a1875bb1aee3c68a4540f5a577ff44130 arm64: dts: qcom: apq8016-sbc: Add missing ADV7533 regulators
0b73519790d29e4bc71afc4882a9aa9ea649bcf7 ARM: dts: qcom: apq8026-samsung-matisse-wifi: Fix inverted hall sensor
bd837be0ff3879209df6fb85cf9e22fd1ba7f79b ARM: qcom: msm8226: Add rpm-master-stats node
02c58ac774a03ffefd3708f9c17ea4d911e0ade7 ARM: qcom: msm8974: Add rpm-master-stats node
433ce46a97116f431ee114b4607143860aad4054 soc: qcom: smem: Annotate struct qcom_smem with __counted_by
9b09c0f289c5a8fc5e9b0c1f3cd2766d33b910dc soc: qcom: Switch to EXPORT_SYMBOL_GPL()
83daed13a5aa0ca563bfde920178ca67fbbdb5f3 ARM: dts: qcom: apq8064: drop label property from DSI
88fc274cb6c4bd643b0157db2602f685af57b846 ARM: dts: qcom: sdx65: fix SDHCI clocks order
686bca7bd170430d226c74337488088b1979bdbf ARM: dts: qcom: apq8064: drop incorrect regulator-type
34c006f42cb15ac574c61859d07ae7a41ec04d84 ARM: dts: qcom: apq8060: drop incorrect regulator-type
09f8ee81b6da5f76de8b83c8bfc4475b54e101e0 ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
2138c32af19740ab54bf5622890fe96ba3530b75 ARM: dts: qcom: ipq8064: move keys and leds out of soc node
f1a1bc8775b26345aba2be278118999e7f661d3d soc: qcom: llcc: Handle a second device without data corruption
3337a6fea25370d3d244ec6bb38c71ee86fcf837 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
4b9e79bf480770216d598ed9383c675d50b0ae92 Merge branches 'arm64-defconfig-for-6.7', 'arm64-fixes-for-6.6', 'arm64-for-6.7', 'clk-for-6.7', 'drivers-for-6.7' and 'dts-for-6.7' into for-next

--===============4633349258553117797==--
