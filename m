Content-Type: multipart/mixed; boundary="===============4854172994424445166=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dinguyen/linux
Date: Thu, 30 Dec 2021 02:50:11 -0000
Message-Id: <164083261142.9931.4119587419528378133@gitolite.kernel.org>

--===============4854172994424445166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dinguyen/linux
user: dinguyen
changes:
  - ref: refs/heads/socfpga_updates_for_v5.17_part2
    old: 7fffc5d5bedd0a8fd45cae190fa37f0477f731ca
    new: 0020e9e1f8d3348dd5c9a37612b1089c1a47553d
    log: revlist-7fffc5d5bedd-0020e9e1f8d3.txt

--===============4854172994424445166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fffc5d5bedd-0020e9e1f8d3.txt

cc38f38086deb900554a40249c80ea7040683de2 dt-bindings: altera: document existing Cyclone 5 board compatibles
db27f9ded50ccf8065047c0a912638efd7fa1dc6 dt-bindings: altera: document Arria 5 based board compatibles
a2661e38c55a4c8174346751bae2a490fccce95e dt-bindings: altera: document Arria 10 based board compatibles
de27feca5e96e6445b96320bb39c4d15de13b9b5 dt-bindings: altera: document VT compatibles
be5a32dd6408fb3d013f9eaf8cd3c0a9d47c877c dt-bindings: altera: document Stratix 10 based board compatibles
f3517e1dca3c2d4526a6b3c3b12c3aa4f11a4a2e dt-bindings: intel: document Agilex based board compatibles
f4db1147e1feb7e9d23c888f432f7823e70f3a30 dt-bindings: clock: intel,stratix10: convert to dtschema
a9c0ff6f0e154570011d48a77c1b0455a2f14e62 ARM: dts: arria5: add board compatible for SoCFPGA DK
303cb187ac8a46affee886a1b2bfc7cc1b1f4b4a ARM: dts: arria10: add board compatible for Mercury AA1
5c47a53338e69810b6fa52cae4d19cfa0d404047 ARM: dts: arria10: add board compatible for SoCFPGA DK
acfef271b387c9be9649ce1e97b3eac508a2d9f9 arm64: dts: stratix10: add board compatible for SoCFPGA DK
2329a9d4206e0f7e446073b0819a9f26e5cec3b9 arm64: dts: stratix10: move ARM timer out of SoC node
ad22dd025e7666956e5540a16941fd7ef0b9f15d arm64: dts: stratix10: align mmc node names with dtschema
025bf2d9b7a617b4505b3195351a7f0543548d60 arm64: dts: stratix10: align regulator node names with dtschema
c6868615388785990c5948885a73855a99664ce1 arm64: dts: agilex: add board compatible for SoCFPGA DK
d3c8da99d7074eb096361f29369cc5ce7776edd5 arm64: dts: agilex: add board compatible for N5X DK
0020e9e1f8d3348dd5c9a37612b1089c1a47553d arm64: dts: agilex: align mmc node names with dtschema

--===============4854172994424445166==--
