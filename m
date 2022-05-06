Content-Type: multipart/mixed; boundary="===============2629626818984521473=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Fri, 06 May 2022 15:02:32 -0000
Message-Id: <165184935266.18510.5108228202433300671@gitolite.kernel.org>

--===============2629626818984521473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: 32ebdb3eeeee6308ad4d405f921ec5ddba7e9de8
    new: b0362ef88de4798084734d4d37df590357c631a6
    log: revlist-32ebdb3eeeee-b0362ef88de4.txt

--===============2629626818984521473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32ebdb3eeeee-b0362ef88de4.txt

28e3dc8f8cd37eedc14e97e80a7a2e33359491df soc: qcom: pdr: use static for servreg_* variables
9583009097c8933a30110097d373a09624cb8c37 arm64: dts: qcom: sm8150: Fix iommu sid value for SDC2 controller
11a3f3dc2cf8d6127aae6183a69dcf3dde026305 arm64: dts: qcom: sa8155p-adp: Disable multiple Tx and Rx queues for ethernet IP
4ac7e878c15781286c043cff19ec88d82b8e2014 dt-bindings: clock: qcom,gcc-apq8064: Fix typo in compatible and split apq8084
24a8ed12aa00af135fe698061017042532aac5e5 clk: qcom: gcc-msm8976: Set floor ops for SDCC
7e555e9975698924d7f3ead154847bcf8f5cd40c dt-bindings: clk: qcom: gcc-msm8976: Add modem reset
cadf16c9469e58ba74806f76b3d0f9f553a41b2c clk: qcom: gcc-msm8976: Add modem reset
366a0a194b3b3e3e52bc7b7b1ac35b40a1187902 arm64: dts: qcom: sc7280: eDP for herobrine boards
51d30402be7506db007af6d29c6bc7c1cefcc82f arm64: dts: qcom: sc7180-trogdor: Simplify trackpad enabling
d277cab7afc7b54ea91808c0895d78c2021af534 arm64: dts: qcom: sc7180-trogdor: Simplify spi0/spi6 labeling
19794489fa2474a55c00848e00ca3d15ea01d36c arm64: dts: qcom: Only include sc7180.dtsi in sc7180-trogdor.dtsi
b0362ef88de4798084734d4d37df590357c631a6 Merge branches 'arm64-for-5.19', 'arm64-defconfig-for-5.19', 'clk-for-5.19', 'defconfig-for-5.19', 'drivers-for-5.19', 'dts-for-5.19' and 'arm64-fixes-for-5.18' into for-next

--===============2629626818984521473==--
