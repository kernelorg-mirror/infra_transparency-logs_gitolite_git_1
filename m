Content-Type: multipart/mixed; boundary="===============1483571357889859174=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Mon, 11 May 2026 14:02:29 -0000
Message-Id: <177850814900.2844140.1387373428659930203@gitolite.kernel.org>

--===============1483571357889859174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: ca2a78ef29ad6e4594b275116647dfdfd863990e
    new: 5f5a62a286032f7658ceb9baedc41b81a6a73825
    log: revlist-ca2a78ef29ad-5f5a62a28603.txt

--===============1483571357889859174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca2a78ef29ad-5f5a62a28603.txt

79602b750b96c49e776f1fea7e7e1161831768e0 soc: qcom: smem: Switch partitions to xarray
bc27dbefae6ed11376d991a2921eff806ffef67c clk: qcom: x1e80100-dispcc: Stop disp_cc_mdss_mdp_clk_src from getting parked
bde860892c92a43624a7bcf932a1d375b1ad43eb arm64: dts: qcom: purwa: Add EL2 overlay for purwa-iot-evk
c41f66ea9dae235cc1a5c3108a4420483d730328 clk: qcom: dispcc-x1e80100: Fix (possibly) dumping regmap
630398127110753474576cbc0cd4ad102b18005e arm64: dts: qcom: sm6350: add LPASS LPI pin controller
b1b08554e3be97712febad9d4d9ad617a1a32af1 arm64: defconfig: Enable LPASS LPI pin controller for SM6350
402b68cdc8f923ef3985d1061bf324c8ba3965a8 clk: qcom: Constify qcom_cc_driver_data and list of critical CBCR registers
627aab9bfe03613c9f0142d5a70faa7ff9634569 arm64: dts: qcom: glymur-crd: Enable LID sensor
95e3c6fe707ece757a7294779781958b35b5f3b7 soc: qcom: spmi-pmic: add SUBTYPEs for Glymur/Kaanapali/SM8750 PMICs
f5fb358c7d9161a6abfd2c619b2999c7e51cd2fe arm64: dts: qcom: glymur: Enable cpufreq cooling devices
5f5a62a286032f7658ceb9baedc41b81a6a73825 Merge branches 'arm64-for-7.2', 'clk-fixes-for-7.1', 'clk-for-7.2' and 'drivers-for-7.2' into for-next

--===============1483571357889859174==--
