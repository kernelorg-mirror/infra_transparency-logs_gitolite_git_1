Content-Type: multipart/mixed; boundary="===============8769543127488728337=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Sat, 09 May 2026 16:06:01 -0000
Message-Id: <177834276164.4015543.7714943453462451155@gitolite.kernel.org>

--===============8769543127488728337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: ef5930fa9d5d5a1734e9e065d3e29bf1a064cbc3
    new: ca2a78ef29ad6e4594b275116647dfdfd863990e
    log: revlist-ef5930fa9d5d-ca2a78ef29ad.txt

--===============8769543127488728337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef5930fa9d5d-ca2a78ef29ad.txt

f8874bc5792134b7bdda9706e2a48e6285da3664 arm64: dts: qcom: agatti: add higher OPP levels
5a95bd4771ffd591e810717e1c6dcc568ebf45d8 arm64: dts: qcom: eliza: Add QCE crypto
208af18362e01f59bfe4a71a8606b09acb673cd0 arm64: dts: qcom: milos: Add QCrypto nodes
93e08fdc55f227847dc9b249fd5eb43403e7e8b9 arm64: dts: qcom: glymur: Add crypto engine and BAM
ef4d269e5566ec8d32de149c91f1c907ec9b9511 arm64: dts: qcom: talos: Add QSPI support
d2ed3f777f81989a7af6029dee59decad9f488d2 arm64: dts: qcom: qcs615-ride: Enable QSPI and NOR flash
45287b9e5e28f10ec910480635d4f239154d4120 arm64: dts: qcom: kodiak: Add QSPI memory interconnect path
8289feadbcbc1b0458a9e81d0eca42f97b28bbe3 arm64: dts: qcom: sc7180: Add QSPI memory interconnect path
a390203b7eb4dc67324cbae8e10d7adcaf9b2b4b dt-bindings: soc: qcom: qcom,pmic-glink: Document Eliza compatible
7754a6b6a1424b01de9e981c8bc67b30c084d1c2 dt-bindings: soc: qcom,aoss-qmp: Document the Eliza Always-On Subsystem side channel
f2e4a121f432a1608472c4f69ac8045f33830fc4 dt-bindings: cache: qcom,llcc: Document Shikra LLCC
928f6a0b1d88e526d5e8a6734e95ef20705fa98b dt-bindings: arm: qcom,ids: Add SoC ID for Shikra IoT variants
b828561684a217e3363c595108f5e8d560b9fb25 soc: qcom: socinfo: Add SoC ID for Shikra IoT variants
35466ef5db1fbdff49c4142026c4c56514d5ff47 dt-bindings: qcom: geni-se-qup: Add compatible for SA8797P SoC
db6ae6650cfdf085e21a477c25386125075b2351 dt-bindings: firmware: qcom: scm: add CP_ADSP_SHARED VMID
708ab9d3bc5b74eeee767c678366624d3c02a4ec arm64: dts: qcom: sdm660: set cdsp compute-cbs' regs properly
e8e1fb5c703fc6962103ffdc60830df99351c139 arm64: dts: qcom: sdm630: set adsp compute-cbs' regs properly
ce414263e9ebe5080381a50cbdf9065c29816202 arm64: dts: qcom: sdm630: describe adsp_mem region properly
dc11a2824f059de67f499d2b9be82b602433b848 arm64: dts: qcom: sdm630: assign adsp_mem region to ADSP FastRPC node
a1b94131042930114d0257c44362ee16bca18f4a dt-bindings: firmware: qcom,scm: Document SCM for Nord SoC
75c9015d0d8b66ef878ac6c4b753175ada3f8aa5 soc: qcom: wcnss: fix leak of fw
113343d57607937102d843775560fea0ce5cbe6f arm64: dts: qcom: sdm845-xiaomi-beryllium: Enable ath10k host-cap skip quirk
08569936a11b8ed20f95783d80d1ba2f4e93fa93 arm64: dts: qcom: Use GIC_SPI macro for interrupt-map
d962cd7c49fa210e53dfeed04028ac9ef112ae70 arm64: dts: qcom: talos: Add GPR node, audio services, and MI2S1 TLMM pins
141d7ea5036e70f670aba1e6704be74552a3c964 arm64: dts: qcom: talos-evk: Add sound card support with DA7212 codec
8222873cd4698627c08bffb2e40ba6f5a008fe32 arm64: dts: qcom: lemans: Move PCIe devices into soc node
8baf66cc4ca9bb72e97254af62ec8306225bb2f5 dt-bindings: arm: qcom,ids: add SOC IDs for IPQ9650 family
6fe5ea1989ad12adf181eb7872c990f9f32e89a8 soc: qcom: socinfo: add SoC ID for IPQ9650 family
4eacad2d8e3bd1115a65fd62ce5e08825706fa52 arm64: dts: qcom: sdm845-lg-common: Add camera flash
d2735f569053092ca2a47367dce1594b985409e5 arm64: dts: qcom: sdm845-lg-common: Change ipa gsi-loader to 'self', add memory-region
3f779220c64796df483c4cd47154d4ff1104a2e2 arm64: dts: qcom: sdm845-lg-{judyln, judyp}: Reference memory region in fb
0f7c65c11f59332ec6d02bf0482a283510efd03a arm64: dts: qcom: sdm845-lg: Enable qcom,snoc-host-cap-skip-quirk
ca2a78ef29ad6e4594b275116647dfdfd863990e Merge branches 'arm64-for-7.2', 'clk-for-7.2' and 'drivers-for-7.2' into for-next

--===============8769543127488728337==--
