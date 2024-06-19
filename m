Content-Type: multipart/mixed; boundary="===============8004807650589654526=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ti/linux
Date: Wed, 19 Jun 2024 17:11:13 -0000
Message-Id: <171881707302.17801.2251071122217591018@gitolite.kernel.org>

--===============8004807650589654526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ti/linux
user: vigneshr
changes:
  - ref: refs/heads/ti-k3-dts-next
    old: 29fb64d20007c8018d99e713eb637bcd79915e7c
    new: 4509365311bf5a9383fa144aba45bcaa56a5bab8
    log: revlist-29fb64d20007-4509365311bf.txt

--===============8004807650589654526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29fb64d20007-4509365311bf.txt

f53f477bfcb8aa7490b3bd3030e3bef1b95dbdce arm64: dts: ti: k3-j784s4-main: Add node for EHRPWMs
927718d246fcf14b2b642691936f2abe2e80917e arm64: dts: ti: am642-phyboard-electra: Remove PCIe pinmuxing
e9bb631b3eb41309063fd8ad804a3935665009a4 arm64: dts: ti: am642-phyboard-electra: Add overlay to enable PCIe
9c0fa304fa561abfe83d328ffc4f638c0152bead arm64: dts: ti: k3-j721e: Add overlay for J721E Infotainment Expansion Board
1fc3858a906bf3e8c48a14587106bb61c2f8d7c5 arm64: dts: ti: k3-am64-phycore-som: Add serial_flash label
1322b1796d7143dfa75e10e036c6099927ef510d arm64: dts: ti: k3-am6xx-phycore-som: Add overlay to disable eth phy
a0b552605f8c588fdd9ea062886fb90d50534a8d arm64: dts: ti: k3-am6xx-phycore-som: Add overlay to disable rtc
9a32378884931d8f66d0d7122873156199fa422f arm64: dts: ti: k3-am6xx-phycore-som: Add overlay to disable spi nor
32c7dd16f8a5bb546645184db673463288797d75 arm64: dts: ti: am642-evm: Add overlay for NAND expansion card
440056b09315c8c65c373e9433ba1411614f6498 arm64: dts: ti: am62p: Rename am62p-{}.dtsi to am62p-j722s-common-{}.dtsi
7be885d53cc6cea4cecb880d4847877c5ed45c65 arm64: dts: ti: k3-am62p-j722s: Move AM62P specific USB1 to am62p-main.dtsi
b559972c852d56521a2c2b14ff0858ee0b9e1b9c arm64: dts: ti: k3-j722s: Add main domain peripherals specific to J722S
f79e3540eaf630b47d8ab595d3cca4de4676054c arm64: dts: ti: k3-j722s: Switch to k3-am62p-j722s-common-{}.dtsi includes
c783d1ea73295b16fe97ff76b4b3ec28d9ff914e arm64: dts: ti: k3-serdes: Add SERDES0/SERDES1 lane-muxing macros for J722S
693b2d80d680fd51150fc278fd396abe34a0aa03 arm64: dts: ti: k3-j722s-main: Add SERDES and PCIe support
f0e05ca79ccc666db00e202faccacaaa9be7535a arm64: dts: ti: k3-j722s: Enable PCIe and USB support on J722S-EVM
4509365311bf5a9383fa144aba45bcaa56a5bab8 arm64: dts: ti: k3-am62p-j722s: Move SoC-specific node properties

--===============8004807650589654526==--
