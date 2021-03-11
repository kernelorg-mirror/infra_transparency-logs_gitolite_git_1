Content-Type: multipart/mixed; boundary="===============5398275745801605513=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Thu, 11 Mar 2021 16:44:51 -0000
Message-Id: <161548109175.31053.6686910676086490504@gitolite.kernel.org>

--===============5398275745801605513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: 4e558a8b77d5582d50ae3a1ef7233f477c4cca50
    new: b85de4b7f00e52c8b4490e7d3a86c9ed529e08d8
    log: revlist-4e558a8b77d5-b85de4b7f00e.txt

--===============5398275745801605513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e558a8b77d5-b85de4b7f00e.txt

3ad8c8d792fe1bde6d1eeff4f16e7cd6573f5db3 soc: qcom: rpmh-rsc: Remove tcs_is_free() API
fcd3bd6bf59a6d12ac16104ea4c2619d2f8051aa soc: qcom: rpmh-rsc: Loop over fewer bits in irq handler
86a13a08d72a2e190d88de83ea8930d9579fb7f8 soc: qcom: rpmh-rsc: Fold WARN_ON() into if condition
9e09d0e3c467ffb7dda6f036a19466ce14c1266d dt-bindings: arm: qcom: Document sc7280 SoC and board
b55d8ee952c752b39664195818cacae6213ba490 dt-bindings: firmware: scm: Add sc7280 support
29dad7a7c9b90b936bf837d801ce7430bbadab03 arm64: dts: qcom: sc7280: Add basic dts/dtsi files for sc7280 soc
034eadcf3e0dde2ea8b63d6cf6b426841f488dbf arm64: dts: qcom: sc7280: Add RSC and PDC devices
dd22e8ececcaeafa256207ca1be59e7b24dca2ce arm64: dts: qcom: SC7280: Add rpmhcc clock controller node
074a1307b94b2db605c892621e190124bf2b6a3e arm64: dts: qcom: sc7280: Add device node for APPS SMMU
722928af30bbd3b22d5812f447cc3fdf0e15510d arm64: dts: qcom: sc7280: Add reserved memory for fw
f442e9d41b901d6761fa8ca1c43abcc99b837ee2 arm64: dts: qcom: sc7280: Add APSS watchdog node
78bcfa233731b6bc5c9ff7b9c4cebc2c6ae7cc49 arm64: dts: qcom: sc7280: Add SPMI PMIC arbiter device for SC7280
5712d1f054d921ce3a29250336a78e3f7773dd0a arm64: dts: qcom: sc7280: Add cpuidle states
6d129aa20a9bf8d28649a6470e51346c3b9af374 arm64: dts: qcom: sc7280: Add rpmh power-domain node
9c83716152fa53adbd3e6f8190336218b7790ca2 Merge branch 'drivers-fixes-for-5.12' into for-next
b85de4b7f00e52c8b4490e7d3a86c9ed529e08d8 Merge branches 'arm64-defconfig-for-5.13', 'arm64-for-5.13' and 'drivers-for-5.13' into for-next

--===============5398275745801605513==--
