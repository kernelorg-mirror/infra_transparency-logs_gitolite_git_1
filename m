Content-Type: multipart/mixed; boundary="===============5308900996781066662=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Tue, 19 May 2026 03:16:35 -0000
Message-Id: <177916059514.4046914.6003176949744579255@gitolite.kernel.org>

--===============5308900996781066662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: 901a33287f10a00b81b29acd9fe3ce78393af01d
    new: 675ebc80e55fb1efab6eecbf5e92fcaf39eba8e4
    log: revlist-901a33287f10-675ebc80e55f.txt

--===============5308900996781066662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-901a33287f10-675ebc80e55f.txt

69442723f38a338962bee877243e7c1ff86039b8 dt-bindings: arm: qcom: Add Microsoft Surface Pro 12in
667d05a09db3da8b3dfbe0bc1dafae2d7887176b firmware: qcom: scm: Allow QSEECOM on Surface Pro 12in
32fbd42e6b56aae4587c76f53a51d187add4eec7 arm64: dts: qcom: monaco: add GDSP fastrpc-compute-cb nodes
25b8f50b0622689cd1f7233e452407ce777a479e clk: qcom: clk-rpmh: Make all VRMs optional
487c97b671e4f224adb9d74b9f14372e283bea32 arm64: dts: qcom: sdm845-shift-axolotl: describe WiFi/BT properly
d922113ef91e6e7e8065e9070f349365341ba32e soc: qcom: ice: Fix race between qcom_ice_probe() and of_qcom_ice_get()
5a4dc805a80e6fe303d6a4748cd451ea15987ffd soc: qcom: ice: Return -ENODEV if the ICE platform device is not found
b9ab7217dd7d567c50311afa94d6d6746cb77e04 soc: qcom: ice: Return proper error codes from devm_of_qcom_ice_get() instead of NULL
2ccbb3fa5cf47d05849cf6722aad1b4cc14df6d9 mmc: sdhci-msm: Remove NULL check from devm_of_qcom_ice_get()
4ac19b36bf4108706238cbc4f300b17dba8b881e scsi: ufs: ufs-qcom: Remove NULL check from devm_of_qcom_ice_get()
06b2e78c45028aadb220db8f72554884c422a825 Merge branch '20260518-qcom-ice-fix-v7-0-2a595382185b@oss.qualcomm.com' into drivers-for-7.2
b73953af9bbd5c721c9d92b805a8aea8b0db74b1 arm64: defconfig: Enable PCI M.2 power sequencing driver
675ebc80e55fb1efab6eecbf5e92fcaf39eba8e4 Merge branches 'arm64-defconfig-fixes-for-7.1', 'arm64-fixes-for-7.1', 'arm64-for-7.2', 'clk-fixes-for-7.1', 'clk-for-7.2', 'drivers-fixes-for-7.1' and 'drivers-for-7.2' into for-next

--===============5308900996781066662==--
