Content-Type: multipart/mixed; boundary="===============8802993094912908280=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Thu, 10 Nov 2022 04:09:00 -0000
Message-Id: <166805334096.15044.535250382650929320@gitolite.kernel.org>

--===============8802993094912908280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: e6466fbaad675d73d51582775083389078ca7b4b
    new: e20d9ccdb408d5d51fa10bcff0c4e1ddabd6a84c
    log: revlist-e6466fbaad67-e20d9ccdb408.txt

--===============8802993094912908280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6466fbaad67-e20d9ccdb408.txt

144560b070121d7b368a3c8da60c3c84484fc218 dt-bindings: soc: qcom: Update devicetree binding document for rpmh-rsc
25092e6100acd7fcc72deed2583e63db683bb872 soc: qcom: rpmh-rsc: Attach RSC to cluster PM domain
1498c503e19e587dbc26c8827633960a67594359 PM: domains: Store the next hrtimer wakeup in genpd
ab33c8f3a8325eb2343534968c38e35d8129be87 soc: qcom: rpmh-rsc: Save base address of drv
2ffa0ca4d37a1fef0b423f32007067fbce8708a3 arm64: dts: qcom: Add power-domains property for apps_rsc
cccbe3e528bebcba9e9c33cde7fb4f4344524c93 soc: qcom: rpmh-rsc: Write CONTROL_TCS with next timer wakeup
73d9c10a96e52aaa2cd19806ac127a3a0e87c410 dt-bindings: clock: Add Qualcomm SC8280XP display clock bindings
4a66e76fdb6d0c742ad13db45888c14a9c1ef1a9 clk: qcom: Add SC8280XP display clock controller
d4d4a7c4fd5f1b802ccf329edf11a3ade69b55e0 arm64: dts: qcom: sc7280-idp: don't modify &ipa twice
bd35f4b0179692cacc8cd80aece56012b3b36c69 arm64: dts: qcom: Update soundwire secondary node names
837f597ebc529b2dce6451da27f24d93ebe194c8 arm64: dts: qcom: sm8250: Remove redundant soundwire property
78043031281bbb31f89b66128982f404bcde94e8 arm64: dts: qcom: sc7280: Remove redundant soundwire property
1c3c31a6e7f6b467c160a4c58e385b2991e49139 arm64: dts: qcom: ipq8074: align TLMM pin configuration with DT schema
33c21ece867e845123a5c10d4384aea58cf6a21a ARM: dts: qcom-msm8960: use define for interrupt constants
0bc33727c491dfe07e19a11f1610f0a632e0e935 ARM: dts: qcom-msm8960-cdp: align TLMM pin configuration with DT schema
e20d9ccdb408d5d51fa10bcff0c4e1ddabd6a84c Merge branches 'arm64-defconfig-for-6.2', 'arm64-for-6.2', 'clk-for-6.2', 'defconfig-for-6.2', 'drivers-for-6.2', 'dts-for-6.2' and 'arm64-fixes-for-6.1' into for-next

--===============8802993094912908280==--
