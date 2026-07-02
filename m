Content-Type: multipart/mixed; boundary="===============6152390796316132495=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Thu, 02 Jul 2026 23:40:25 -0000
Message-Id: <178303562567.484214.5395732947652433089@gitolite.kernel.org>

--===============6152390796316132495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: dc59e4fea9d83f03bad6bddf3fa2e52491777482
    new: ba3ccc2ed7614dee722bb5db322db208b6467950
    log: revlist-dc59e4fea9d8-ba3ccc2ed761.txt

--===============6152390796316132495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc59e4fea9d8-ba3ccc2ed761.txt

b90a899027ae9def17cff2c566f50e406bb95307 arm64: dts: qcom: glymur: Add GPU smmu node
b6ff8cec8aaac2128a4fe82ccfba263cf645cc68 arm64: dts: qcom: Add GPU support for Glymur
7d260e77d88fa026a1e181cecee545687fa80f92 arm64: dts: qcom: glymur: Add GPU cooling
52c7084c8fe57c259e50ff0a7d4f99ccecfc4c7a arm64: dts: qcom: glymur: fix PCIe SMMU interrupts
a74a98f956ef8e075f28d58507bc5dad7f937fb4 arm64: dts: qcom: glymur: fix QUP serial engine IRQs
beb6c1bac2b6e3cc53b1bca918547c8a58be4d3d dt-bindings: soc: qcom: smd-rpm: Add Shikra rpm-smd compatible
9d6a63012fcc3ff9152d802aeaea7d3a5a839e02 arm64: dts: qcom: milos: Add interconnects to camcc
ea2f58d9ebb0598611085a54528188d2322ae6fb dt-bindings: arm: qcom: sort compatibles alphabetically by base SoC
2ef00630c5c0b7b2c08aba7643f47594952d357e clk: qcom: dispcc-eliza: Fix disp_cc_mdss_mdp_clk_src RCG stall on Eliza EVK
4cd774c1feb3f720265c512174c5c3312eca1be2 arm64: dts: qcom: purwa: Fix GPU IOMMU property
d291245e2fb1eba55d751f88613a41e292958a96 arm64: dts: qcom: monaco: Add default GIC address cells
41d237b1546af5d5cf877175930cd23163422c83 arm64: dts: qcom: sm8650: Fix IPA IMEM slice
96f65d01f3132a163a8c0e84aca00f2acdc75e9b arm64: dts: qcom: sc8280xp: add several missing pdc map entries
6267f93eac9aa6963797c5bc1a18de9571ccac26 arm64: dts: qcom: sc8280xp: gaokun3: correct EC interrupt pin
9706c38004ca3a760cc6c6baee24648892526875 soc: qcom: Unify user-visible "Qualcomm" name
1b3ab2f3f1f4970cbd992a02bcc5f90551d67966 arm64: dts: qcom: milos: Add IMEM node
8e73ae5c34e4fbbd25a8324e3c0eb1e845d7f01e arm64: dts: qcom: sm6115-pro1x: Correct touchscreen GPIO flags
6cc812b7435a64cd9d66af107c6dfefb2e77a7cb arm64: dts: qcom: ipq6018: add pwm node
4b00afd17a28f44dc63a8602143f84e5f3fa592c arm64: dts: qcom: ipq5018: add pwm node
70900a931713888b63c8daec10e708dad1d6e160 arm64: dts: qcom: ipq5332: add pwm node
35d89e1e12f297b1dce579cbae924e087451acc7 arm64: dts: qcom: ipq9574: add pwm node
f470169a802ede2f3b17a7ede77974c6fe2f5668 arm64: dts: qcom: monaco-arduino-monza: add USB-C controller and connector
30ae66afcacf1a240ed4b9ec0b71d3316f3d3842 arm64: dts: qcom: hamoa: add audio PD remote heap region
0215d65882b46a22780f6d27d21c94b2550527a0 arm64: dts: qcom: lemans-evk: Rename hd3ss3220_ instance for primary port controller
224d718f2f6b084e9d362f98dcb3ba9feabe28fe arm64: dts: qcom: lemans-evk: Enable secondary USB controller in host mode
d5e3237dafb91c87e0204decddd22e6378b32769 arm64: dts: qcom: qcs6490-rb3gen2: Enable 4-lane DisplayPort Alt Mode
fdb2f446c4e6758802d678858b5811d46709d0e6 dt-bindings: sram: document glymur as compatible
4c53f51b442ae8cc4545fc5ec349ce6ed7afb4cf arm64: dts: qcom: glymur: add IMEM and PIL regions
347318325974e888dc18d9fd15dcc48f671886c9 arm64: dts: qcom: sm8550: add PCIe MHI register regions
a23536d85805e455cbb6b101f05e48ab672edf9d arm64: dts: qcom: sm8550: add PCIe port labels
e60ad1f5206bc8029c0b087846e12c715792b201 arm64: dts: qcom: sm8550: move IPA properties to SoC device tree
c70e25c221cee14c4bcd51ff763b697a2d7096b4 dt-bindings: arm: qcom: document QCS8550 RB5Gen2 board
33cae252054a694269f9dcd41b354063193c8f59 arm64: dts: qcom: qcs8550: add QCS8550 RB5Gen2 board support
ba3ccc2ed7614dee722bb5db322db208b6467950 Merge branches 'arm64-fixes-for-7.2', 'arm64-for-7.3', 'clk-fixes-for-7.2' and 'drivers-for-7.3' into for-next

--===============6152390796316132495==--
