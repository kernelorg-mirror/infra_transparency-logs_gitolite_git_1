Content-Type: multipart/mixed; boundary="===============1713574128009188795=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Mon, 31 Aug 2026 20:21:08 -0000
Message-Id: <178820766826.1995805.10557903126378508185@gitolite.kernel.org>

--===============1713574128009188795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: 2f00362103c79a666c28c0691455d4b21b030913
    new: 209b1382027dd0844576e16c18cf0aaf366cebaf
    log: revlist-2f00362103c7-209b1382027d.txt

--===============1713574128009188795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f00362103c7-209b1382027d.txt

c25898eb51eb51a6c48d72dd1afd5739d61a376e dt-bindings: clock: qcom: Add Hawi GPU clock controllers
d21c802a5ccbc491e3b0b5fa444f4403bc1e5d07 Merge branch '20260730-gpucc-hawi-v2-1-7bf618ab8a34@oss.qualcomm.com' into clk-for-7.4
1450a68f30a163d5cc2b1f1009797b357bec33e3 clk: qcom: Add support for Hawi GPUCC
74b41b78aabfaf021ca4ca2aebae75fdb538b9a9 dt-bindings: clock: qcom: Add Maili Graphics Clock Controllers
bc1cff907773a5d00475efa860d18def4f5f3b79 clk: qcom: Add Graphics clock controller support on Qualcomm Maili SoC
5ffd02d16f4e2f0566b8f31d5610538987e1944c clk: qcom: gcc-eliza: Fix always-enabling PCIE_RSCC clocks
62bbf7ed9ad97c17377377aae50b7ea7feb9464e clk: qcom: gcc-hawi: Fix always-enabling PCIE_RSCC clocks
0bfb542fc3368371cefb4cf45ef21c3ba2d37c3f clk: qcom: gcc-kaanapali: Fix always-enabling PCIE_RSCC clocks
239819e9f12e21fc35724f780fa99768d1ced993 dt-bindings: clock: qcom,qcs8300-gcc: Add TSCSS clocks and resets
56d3b09a3b70369f04700cdf3375599fc64bf462 Merge branch '20260805-qcs8300-tsc-clks-v1-1-e7a5101ed479@oss.qualcomm.com' into clk-for-7.4
c5d93fd3aac735fa643f5e1117bd34990d91b755 clk: qcom: gcc-qcs8300: Add support for TSCSS clocks and resets
8f3f88309fa4e975ac27368ee945c2c202251a7c clk: qcom: gpucc-glymur: Mark the GPU CX GDSC as votable
55981579b27b6541aeeab81c768f248dba0491ac clk: qcom: gpucc-kaanapali: Mark the GPU CX GDSC as votable
348a2ae162e5ec2dbab12c226b8240b8271ca444 dt-bindings: clock: qcom: Add GCC video axi reset clocks for Nord
d9776bd14b982d1df5363088ccdae13410f8c1b1 dt-bindings: clock: qcom: Add video clock controller on Nord SoC
5897855b0cb5847747f2823dcbbe9b2812c7d0ce dt-bindings: clock: qcom: Add support for Camera Clock Controller for Nord
05392ed6aa34b53130a4b8a5ed1db239224be987 Merge branch '20260801-nord_videocc_camcc-v2-1-674d7718e41f@oss.qualcomm.com' into clk-for-7.4
c07297f8e0e7dda7589c74be7ad570ef3a244efb clk: qcom: nwgcc-nord: Add video axi clock resets for Nord
7f26939a78de32f9f2b0b9cd67c311ef4a0caf29 clk: qcom: videocc-glymur: Add video clock controller support for Nord
7647815dfc8f7282ca37bb28fa22599edd9bb597 clk: qcom: camcc: Add support for camera clock controller for Nord
7bc58e0aca2ac92967c265af67d3adc11d61ff6a clk: qcom: gcc-msm8939: mark Venus core GDSCs as hardware controlled
73df1b79026d71bf5bba04a55266db7bbe744e75 clk: qcom: dispcc-sm8450: Fix disp_cc_mdss_mdp_clk_src ops
b1e06ad04819fc4842a96b22b0533a12648aeacc clk: qcom: dispcc-sm8450: Migrate to qcom_cc_driver_data
2295d6a84179bfe853244c8ef26d6f54b29959cb clk: qcom: alpha-pll: Check Lucid Ole PLL status before configuring
209b1382027dd0844576e16c18cf0aaf366cebaf Merge branches 'arm64-defconfig-for-7.4', 'arm64-fixes-for-7.3', 'arm64-for-7.4', 'clk-fixes-for-7.3', 'clk-for-7.4' and 'drivers-for-7.4' into for-next

--===============1713574128009188795==--
