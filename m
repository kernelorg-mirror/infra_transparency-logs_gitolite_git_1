Content-Type: multipart/mixed; boundary="===============0696113665705311259=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Wed, 29 May 2024 02:01:52 -0000
Message-Id: <171694811217.24494.17127422084695395015@gitolite.kernel.org>

--===============0696113665705311259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: 81d58edf05c0ed56672d3199609bc9469ce30c0f
    new: f9ead238d925167d9214aa77923ae4040dedaebc
    log: revlist-81d58edf05c0-f9ead238d925.txt

--===============0696113665705311259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81d58edf05c0-f9ead238d925.txt

c8a346e408cb2e516472658ff191f13626d8571e arm64: dts: qcom: Split PMU nodes for heterogeneous CPUs
bbb1dd6402f9c67ea00bc6bf0e2a01d71db4c7fd arm64: dts: qcom: pmi632: Add vibrator
ffaa4b5d5d07aed600d82929d8862263ce341a71 arm64: dts: qcom: sdm632-fairphone-fp3: Enable vibrator
7ce966eb6f1288eb92bc2eb5df8933acee1ae6ed dt-bindings: soc: qcom,smp2p: Mark qcom,ipc as deprecated
737abcabe97bb37e38be2504acd28ad779dbaf3d arm64: dts: qcom: msm8998: set qcom,no-msa-ready-indicator for wifi
475beea0b9f631656b5cc39429a39696876af613 dt-bindings: clock: Add PCIe pipe related clocks for IPQ9574
a8fe85d40ffe5ec0fd2f557932ffee902be35b38 clk: qcom: gcc-ipq9574: Add PCIe pipe clocks
3414f41a13eb41db15c558fbc695466203dca4fa clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
5a33a64524e6381c399e5e42571d9363ffc0bed4 clk: qcom: clk-alpha-pll: set ALPHA_EN bit for Stromer Plus PLLs
2ba8425678af422da37b6c9b50e9ce66f0f55cae clk: qcom: apss-ipq-pll: remove 'config_ctl_hi_val' from Stromer pll configs
72ceafb587a56e26c905472418c7dc2033c294d3 clk: qcom: gcc-ipq9574: Add BRANCH_HALT_VOTED flag
49cc31f8ab44e60d8109da7e18c0983a917d4d74 arm64: dts: qcom: sa8775p: mark ethernet devices as DMA-coherent
42870599f9441fc96f99050637d2dce6f8b52597 arm64: dts: qcom: sm8450: Add interconnect path to PCIe node
628388982c1303283b220a47e69906f0924e4031 arm64: dts: qcom: sm8450: Add OPP table support to PCIe
7bb38c20f2b64a65423e64e6765bd70a5eadee81 arm64: dts: qcom: sdm845: Add DT nodes for the TBUs
d1f2b41e96f5d1c2241ef3740a5829d2f9979273 arm64: dts: qcom: sc7280: Add DT nodes for the TBUs
d328da7f07563c1a4a21eae4b28b7b69d9ba3df9 dt-bindings: arm: qcom: Add Samsung Galaxy Z Fold5
ba2c082a401ff6ea0f3460cd80174b4c8273445d arm64: dts: qcom: sm8550: Add support for Samsung Galaxy Z Fold5
f9ead238d925167d9214aa77923ae4040dedaebc Merge branches 'arm32-for-6.11', 'arm64-fixes-for-6.10', 'arm64-for-6.11', 'clk-fixes-for-6.10', 'clk-for-6.11' and 'drivers-for-6.11' into for-next

--===============0696113665705311259==--
