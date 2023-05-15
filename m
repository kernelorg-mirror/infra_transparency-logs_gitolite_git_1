Content-Type: multipart/mixed; boundary="===============6802295657353414936=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Mon, 15 May 2023 03:29:02 -0000
Message-Id: <168412134245.19087.5370602200057731546@gitolite.kernel.org>

--===============6802295657353414936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: ac9a78681b921877518763ba0e89202254349d1b
    new: 4272e06e19f388ccfe1f04f19060ea84d2a19a8b
    log: revlist-ac9a78681b92-4272e06e19f3.txt

--===============6802295657353414936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac9a78681b92-4272e06e19f3.txt

590db411752dd8ef6504113643fc6c4f68660ffd arm64: dts: qcom: ipq9574: Enable the download mode support
46384ac7a61885ee29cf918777d5f81a6446e9e6 arm64: dts: qcom: ipq9574: Add SMEM support
b405d8d500e59e1edc51d934a766ea6127e1e69d arm64: dts: qcom: sc8280xp: Add ethernet nodes
57827e87be5447559cc3495567349ff002a6b33a arm64: dts: qcom: sa8540p-ride: Add ethernet nodes
3530167c6fe8001de6c026a3058eaca4c8a5329f soc: qcom: icc-bwmon: fix incorrect error code passed to dev_err_probe()
3395d36e6805786c26d13188735bc796b9d7a7c9 soc: qcom: rpmh-rsc: drop redundant unsigned >=0 comparision
775d08f3954174c030d41bc31a145c027e98b7f7 dt-bindings: arm: qcom: Add Fxtec Pro1X
0e59d9e210912e037ec28bd057d06481100f0ba5 arm64: dts: qcom: Add Fxtec Pro1X (QX1050) DTS
86c96823d4b5f0403d0418b89c614682a01ce28e arm64: dts: qcom: sa8775p: add the PMU node
be543efeee17b93edaac61e49c6361d2209bd3d3 arm64: dts: qcom: sa8775p: add UFS nodes
35c45a1125fc0772b95aa41acc25deddcf5492be arm64: dts: qcom: sa8775p-ride: enable UFS
2dba7a613a6ea4c2f97abd770262f64ce53f7575 arm64: dts: qcom: sa8775p: add the pcie smmu node
597cfc178829ac2e6f68736ec73417968a0810a5 arm64: dts: qcom: sa8775p: add the GPU clock controller node
1a1ff00c1626c898feb8ceb93aa7b335a9923980 arm64: dts: qcom: sa8775p: add the GPU IOMMU node
8125a56125114d91843918cc6ef95367c4c39fc7 arm64: defconfig: enable the SA8775P GPUCC driver
40d5835998705c28b985b1325114114c6007546e arm64: dts: qcom: sa8775p: pmic: remove the PON modes
6c92689a0a57b40c758a12c1ca668d6a36a805a6 arm64: dts: qcom: sa8775p: pmic: add the sdam_0 node
09b701b89a761e5e9566d65326d5fe0e94eaa48f arm64: dts: qcom: sa8775p: add the watchdog node
de1001525c1aa21380349ffbef8154149ef637e8 arm64: dts: qcom: sa8775p: add USB nodes
4eefaf51f716be584bbc4f548d368255c682a3b9 arm64: dts: qcom: sa8775p-ride: enable USB nodes
d3db273c8a11f377d867c49f95c7e7dc6ae26184 arm64: dts: qcom: sa8775p: enable AOSS
0dc608855195c8f79e499e2a608b26e56e259810 dt-bindings: soc: qcom: aoss-qmp: add compatible for sa8775p
2d80b1e649dd74f5226484e244e57990348a9f18 arm64: dts: qcom: sc8280xp: Revert "arm64: dts: qcom: sc8280xp: remove superfluous "input-enable""
e10094bf590696a7f845790485cc3f753b2fd94a arm64: dts: qcom: sm8150: drop incorrect serial properties
83254172fa7f4d4a400f2ff441f111e424dd5ee0 arm64: dts: qcom: sm8150: add missing qcom,smmu-500 fallback
7df522338d63c42946eb82f8af7dba8c363bd725 arm64: dts: qcom: sm8150: drop snps,dw-pcie fallback compatible
9230758996c3ff0b5cf8e8506731c956bfb351bf arm64: dts: qcom: sc8280xp: correct GIC child node name
ce7c014937c442be677963848c7db62eccd94eac arm64: dts: qcom: sc8280xp: Flush RSC sleep & wake votes
4272e06e19f388ccfe1f04f19060ea84d2a19a8b Merge branches 'arm64-defconfig-for-6.5', 'arm64-fixes-for-6.4', 'arm64-for-6.5', 'drivers-fixes-for-6.4' and 'drivers-for-6.5' into for-next

--===============6802295657353414936==--
