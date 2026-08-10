Content-Type: multipart/mixed; boundary="===============5971580034649215351=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Mon, 10 Aug 2026 18:45:53 -0000
Message-Id: <178638755387.3001993.6580555270609501680@gitolite.kernel.org>

--===============5971580034649215351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: 064935ef6be39d086f4c40766d2b76181b70b3e1
    new: ed2647532a225739e86c7f236a2ce82764ec2772
    log: revlist-064935ef6be3-ed2647532a22.txt

--===============5971580034649215351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-064935ef6be3-ed2647532a22.txt

bfe412a7a3ffc01abe84549f7851c32c81574340 dt-bindings: clock: qcom: Add Hawi GPU clock controllers
21e33a757766223ceb82648ac41c00c29939aa53 clk: qcom: Add support for Hawi GPUCC
cad0a4a809447fbcb6559a5e52f4414d3bc26d8c dt-bindings: clock: qcom: Add Maili Graphics Clock Controllers
2b28e5befef171218253ac83c864bb2ecbf09643 clk: qcom: gpucc-hawi: Add Qualcomm Maili SoC support
34e0ef622cd41eb5ee77d6aae79276c12de7c20f clk: qcom: gcc-eliza: Fix always-enabling PCIE_RSCC clocks
c83e1427064e6fe95604b469f4c670e1839f409a clk: qcom: gcc-hawi: Fix always-enabling PCIE_RSCC clocks
7f6869e53f73c4ca0e622a6a1b5ac2598fee5931 clk: qcom: gcc-kaanapali: Fix always-enabling PCIE_RSCC clocks
13688b7326f7c32c1e9353052e704a3832a3ffdd dt-bindings: clock: qcom,milos-camcc: Add missing power-domains support
87a346905e8f86b71e3a6550f91487c08bbbf8f2 dt-bindings: clock: qcom,milos-videocc: Add missing power-domains support
ee2c9844cbc19a37d7ff0983c35235be23d9935d dt-bindings: clock: qcom: Add video clock controller on Qualcomm Eliza SoC
26461dcf5de1a3645bf9bdb1558f12ea20df991f dt-bindings: clock: qcom: document the Eliza GPU Clock Controller
741cf4c3e4bea26815deaaeb4a2408586759bee2 dt-bindings: clock: qcom: Add support for CAMCC for Eliza
6b56dd100d66c7d9e0716402510950704f41ad2a clk: qcom: videocc: Add video clock controller driver for Eliza
4cfe35f2ef21c4b6281d8b73fdbabaa6a8aa1440 clk: qcom: gpucc: Add GPU Clock Controller driver for Eliza
17755aed77456b1425575f7b3874c47ff5b88ce1 clk: qcom: camcc: Add support for camera clock controller for Eliza
ac814303be8821722c0c04f396a35298009afdb1 dt-bindings: clock: qcom,qcs8300-gcc: Add TSCSS clocks and resets
ec4ce5a61cfd3aabd7af970021a02887641d29a9 clk: qcom: gcc-qcs8300: Add support for TSCSS clocks and resets
370520c31b0f78d56d39d754b7e137c20b2fd625 clk: qcom: gpucc-glymur: Mark the GPU CX GDSC as votable
882c1a7721ea299008489953994b468c3171c249 clk: qcom: gpucc-kaanapali: Mark the GPU CX GDSC as votable
aedbea142f69b3aa45af341350ba3df7f2a5581d dt-bindings: clock: qcom: Add GCC video axi reset clocks for Nord
493fc5d2db097c4ce0702195de74d08936584d5f clk: qcom: nwgcc-nord: Add video axi clock resets for Nord
a193d0caef5000b9a8c55db49d05480f32a973ab dt-bindings: clock: qcom: Add video clock controller on Nord SoC
25d3c4a19021056aef36115b98b7defbcdd502e3 dt-bindings: clock: qcom: Add support for Camera Clock Controller for Nord
e51014984c05bbf2eb10ea6922670e3719c6447e clk: qcom: videocc-glymur: Add video clock controller support for Nord
39345cc871d6d685fde9c5e527d7a8f090fe4169 clk: qcom: camcc: Add support for camera clock controller for Nord
c4b84911eac4493f7b6639cb9d109a768f1dd4af clk: qcom: Fix camera rivian PLL configuration settings
04352db59676ec384fae25ecf1e982a0afa62139 clk: qcom: gcc-msm8939: mark Venus core GDSCs as hardware controlled
60eb9e0879cfc66c997e233c8caa40a3447cad11 clk: qcom: dispcc-sm8450: Fix disp_cc_mdss_mdp_clk_src ops
ace1365aff94bbc00a5bb8c2f87fac2f13f1eb79 clk: qcom: dispcc-sm8450: Migrate to qcom_cc_driver_data
23fee7d2f1f1c600c190a950a421eee52772236e clk: qcom: alpha-pll: Check Lucid Ole PLL status before configuring
ed2647532a225739e86c7f236a2ce82764ec2772 Merge branches 'arm32-for-7.3', 'arm64-defconfig-for-7.3', 'arm64-fixes-for-7.2', 'arm64-for-7.3', 'clk-fixes-for-7.2', 'clk-for-7.3' and 'drivers-for-7.3' into for-next

--===============5971580034649215351==--
