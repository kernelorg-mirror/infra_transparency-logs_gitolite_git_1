Content-Type: multipart/mixed; boundary="===============5244222880394280129=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Wed, 26 Feb 2025 13:40:02 -0000
Message-Id: <174057720288.3665257.7822043934993186660@gitolite.kernel.org>

--===============5244222880394280129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-6.15
    old: 017c28788a4caffb14f4895597bdf38ee9fc8f2b
    new: 0e2a500eff87c710f3947926e274fd83d0cabb02
    log: revlist-017c28788a4c-0e2a500eff87.txt

--===============5244222880394280129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-017c28788a4c-0e2a500eff87.txt

f95c37c339ab3917485fd7333be8de07331ff573 dt-bindings: clock: gcc-sdm660: Add missing SDCC resets
467284a3097f4348cf227053b53eb1bba2af9ae5 arm64: dts: qcom: qcs8300: Add QUPv3 configuration
62ca6669d62eb554eb467f2953cabb4238e18823 arm64: dts: qcom: x1e80100: Wire up PCIe PHY NOCSR resets
fbf5e007588f3f2bace84309b4a0d428ad619322 arm64: dts: qcom: Commonize X1 CRD DTSI
f08edb5299166b7c6d4eae439b1d3f81c31ba50e arm64: dts: qcom: Add X1P42100 SoC and CRD
7f9a670396029116424a803d3971ff0e552ff0b3 arm64: dts: qcom: sm8650: drop cpu thermal passive trip points
2250f65b32565eb8b757e89248c75977f370f498 arm64: dts: qcom: sm8650: setup gpu thermal with higher temperatures
c516beb248a96f5a93fb4f9a6cb0dda4155eadbb arm64: dts: qcom: sm8650: harmonize all unregulated thermal trip points
30235bb8b0487537ddd7dd4a480c907add6cd19b arm64: dts: qcom: sm8650: drop remaining polling-delay-passive properties
542b34247f3a5aeb4d094b21522803448005685a arm64: dts: qcom: sm7325-nothing-spacewar: Add CAM fixed-regulators
588a6d006d640fde038d794bbf8db99a2cc2646f arm64: dts: qcom: sm7325-nothing-spacewar: Enable camera EEPROMs
c365a026155ca926f878dee528715be8a02dabc7 arm64: dts: qcom: qcm6490-fairphone-fp5: Enable display
984748d30cd3ce0e11d63b0ba16dcbd61f7b4b9d arm64: dts: qcom: qcm6490-fairphone-fp5: Enable the GPU
54df5e52777e1126862778a2796c3809df85acd7 arm64: dts: qcom: sm8550: use ICC tag for all interconnect phandles
48c84d96dcd022de3b445e20d4cdfc96c2b05538 arm64: dts: qcom: sm8550: set CPU interconnect paths as ACTIVE_ONLY
0acd169330b81036aebd27c025b0a5bb8a77ea4b arm64: dts: qcom: sm8550: add OPP table support to PCIe
ac2b7b1e8432fc758f6cd345e9a2472b269cb1c5 arm64: dts: qcom: sm8550: add QUP serial engines OPP tables
ee6dfc9c75d43a2e2b2ea4c5055e31545b2aee83 arm64: dts: qcom: sm8650: use ICC tag for IPA interconnect phandles
a4da40505d72385495ef5d4f1cc8479ab75b95e4 arm64: dts: qcom: sm8650: set CPU interconnect paths as ACTIVE_ONLY
e61d8377c7b5e9fa6c4d57a5478118043e94d907 arm64: dts: qcom: sm8650: add USB interconnect paths
5cddecc3d1dce1e20bb64364cb6cd5d8edf376b3 arm64: dts: qcom: sm8650: add OPP table support to PCIe
2c885d85dff832d9be99093bdae73e77795f0aec arm64: dts: qcom: sm8650: add QUP serial engines OPP tables
61dcbf45110bb3c3bfd7c92abaca9fffb84110e0 arm64: dts: qcom: sm8650: add UFS OPP table instead of freq-table-hz property
7cfc492d0de2b09a0afdcdb5e5c0171a950cbff1 Merge branch '20250203063427.358327-2-alexeymin@postmarketos.org' into arm64-for-6.15
0e2a500eff87c710f3947926e274fd83d0cabb02 arm64: dts: qcom: sdm630: Add missing resets to mmc blocks

--===============5244222880394280129==--
