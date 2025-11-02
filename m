Content-Type: multipart/mixed; boundary="===============8353024304982261615=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Sun, 02 Nov 2025 18:05:05 -0000
Message-Id: <176210670572.3306255.9846274093907246299@gitolite.kernel.org>

--===============8353024304982261615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: 87170887a8b1201681974e2d5f7cd14761c2dc3e
    new: bfc13ed9cce56ab32af0f1ee4a6db68be9a23911
    log: revlist-87170887a8b1-bfc13ed9cce5.txt

--===============8353024304982261615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87170887a8b1-bfc13ed9cce5.txt

652a86b24c5ac444afaf7625c9340d55aab7f105 err.h: add INIT_ERR_PTR() macro
7a94d5f31b549e18f908cb669c59f066f45a21c7 soc: qcom: smem: better track SMEM uninitialized state
a4aa1ceb89f5c0d27a55671d88699cf5eae7331b clk: qcom: tcsrcc-glymur: Update register offsets for clock refs
7a5bb9f60527fdc469e8fc53c537664fe0d481b0 arm64: dts: qcom: sm8750: Add USB support to SM8750 SoCs
2340f29e2b06e24b44f5e8a4220d61605b3ea533 arm64: dts: qcom: sm8750: Add USB support for SM8750 MTP platform
530f824a4e1878c3d80dee070b831daa80a48634 arm64: dts: qcom: sm8750: Add USB support for SM8750 QRD platform
df41d58048a51e0f9c9b7a3710349f23efbfe64b ARM: dts: qcom: msm8960: reorder nodes and properties
34fc20c4844454765c8ba32fdc006a2246a3f246 ARM: dts: qcom: msm8960: inline qcom-msm8960-pins.dtsi
f239a394f91086bef632e145346e05fe65eb6914 ARM: dts: qcom: msm8960: add I2C nodes for gsbi10 and gsbi12
47f46fa7328b8429d4c41dd98e0268ed906ab50f ARM: dts: qcom: msm8960: add I2C nodes for gsbi1 and gsbi8
d35984295d5ea5035c6255570716e68bdf826554 ARM: dts: qcom: msm8960: rename msmgpio node to tlmm
6678d5cf48deee17b903aed72f2e20924fe016d9 arm64: dts: qcom: qcm6490-fairphone-fp5: Enable CCI pull-up
1cf6be79a865a15ac34c6dacc16205304bccfab1 arm64: dts: qcom: qcm6490-fairphone-fp5: Add UW cam actuator
84df51667a196a0eadb22294eed1c6440241d74a ARM: dts: qcom: msm8226-samsung-ms013g: add simple-framebuffer
bfc13ed9cce56ab32af0f1ee4a6db68be9a23911 Merge branches 'arm32-for-6.19', 'arm64-defconfig-for-6.19', 'arm64-for-6.19', 'clk-for-6.19' and 'drivers-for-6.19' into for-next

--===============8353024304982261615==--
