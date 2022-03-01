Content-Type: multipart/mixed; boundary="===============4542262473315267451=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dinguyen/linux
Date: Tue, 01 Mar 2022 15:44:20 -0000
Message-Id: <164614946092.31380.17249749864385091020@gitolite.kernel.org>

--===============4542262473315267451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dinguyen/linux
user: dinguyen
changes:
  - ref: refs/heads/socfpga_updates_for_v5.18_part2
    old: 268a491aebc25e6dc7c618903b09ac3a2e8af530
    new: ef82c9be844f6b249a69d8fa190d4d686121d55c
    log: revlist-268a491aebc2-ef82c9be844f.txt

--===============4542262473315267451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-268a491aebc2-ef82c9be844f.txt

b08e569abc91f525834deda751d6ddd1ffe4ab5a dt-bindings: altera: document existing Cyclone 5 board compatibles
8227e63ddf8d1b208f5d0fd58aeb5fec9ab57330 dt-bindings: altera: document Arria 5 based board compatibles
15dc346c7a1940cf438495162fedf29d86924fa4 dt-bindings: altera: document Arria 10 based board compatibles
53d50b4f6fa8a6da4ff6fe6cf58a88a92fa15acb dt-bindings: altera: document VT compatibles
f8aa14dd365ab3f0608931503dab3e8665226b25 dt-bindings: altera: document Stratix 10 based board compatibles
abca30aa14b1ec3d96547ec71d690aa1169cc4e6 dt-bindings: intel: document Agilex based board compatibles
ad7f9f3ad1bc7403d0b6d655d92fa7b4b1899629 dt-bindings: clock: intel,stratix10: convert to dtschema
0d108c397005f533a56528de792978676a51a0ac ARM: dts: arria5: add board compatible for SoCFPGA DK
b6662bf5a3b017886304aea519339b0fb14d3870 ARM: dts: arria10: add board compatible for Mercury AA1
40b01ca3c7bd154d88171fb1c70f2e9e9a86613c ARM: dts: arria10: add board compatible for SoCFPGA DK
1c0bd03532507afb9c185eee376306477d44a053 arm64: dts: stratix10: add board compatible for SoCFPGA DK
79f1db278f82301b940e91d1b47da3b71b0b3d68 arm64: dts: stratix10: move ARM timer out of SoC node
8b794ab20780b09ec0384c03ef02169fa35d40dd arm64: dts: stratix10: align mmc node names with dtschema
327a96a1cb26b8674aac9863b016f6110fb44fa0 arm64: dts: stratix10: align regulator node names with dtschema
50ae688a08a77260249cb5022a441b8a87903405 arm64: dts: agilex: add board compatible for SoCFPGA DK
fae3aa6c82f588214e3ffaf4408dd99d4894048b arm64: dts: agilex: add board compatible for N5X DK
9ffc4e03dce02be1275b5577275426a48696502d arm64: dts: agilex: align mmc node names with dtschema
814927744e4e401d938ea8dc036cb048721ac32b arm64: dts: intel: socfpga_agilex_socdk: align LED node names with dtschema
180be1b7a387af184d9eabd14fde82cd932219c3 arm64: dts: stratix10: align pl330 node name with dtschema
e3e4ffe1139fffbe10c2ee060aa7fa438c9baf47 arm64: dts: agilex: align pl330 node name with dtschema
bd702d3a859b579354798a0ae0df281ed6148fe4 ARM: dts: socfpga: arria10: align regulator node with dtschema
0f7b715101f097cd1784272f67a8c3f570d7958f ARM: dts: socfpga: cyclone5: align regulator node with dtschema
448841d9a2bcb81962bcf8beb6db8da4d377ee29 dt-bindings: usb: dwc2: fix compatible of Intel Agilex
1b5f9a0487594bae57a6b60d11ee2e274648ec05 dt-bindings: usb: dwc2: add iommus
4b9ff41f22d69f06dd6bfc929eec0f2a1f05789c dt-bindings: usb: dwc2: add disable-over-current
4b557e171ae7b5c5b69f7a5eee553714f7c52435 arm64: dts: agilex/stratix10: add clock-names to USB DWC2 node
ef82c9be844f6b249a69d8fa190d4d686121d55c arm64: dts: n5x: add sdr edac support

--===============4542262473315267451==--
