Content-Type: multipart/mixed; boundary="===============7038227499218994811=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ti/linux
Date: Wed, 13 Aug 2025 14:29:17 -0000
Message-Id: <175509535766.1287108.11190932624847561402@gitolite.kernel.org>

--===============7038227499218994811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ti/linux
user: nmenon
changes:
  - ref: refs/heads/ti-drivers-soc-next
    old: 8f5ae30d69d7543eee0d70083daf4de8fe15d585
    new: a5039648f86424885aae37f03dc39bc9cb972ecb
    log: |
         a5039648f86424885aae37f03dc39bc9cb972ecb soc: ti: pruss: don't use %pK through printk
         
  - ref: refs/heads/ti-k3-dts-next
    old: 8f5ae30d69d7543eee0d70083daf4de8fe15d585
    new: 47a32605c6e7f283f373b56e9caf97c56b7e5634
    log: revlist-8f5ae30d69d7-47a32605c6e7.txt
  - ref: refs/heads/ti-next
    old: 8f5ae30d69d7543eee0d70083daf4de8fe15d585
    new: c676caa19b3fcf2f9eb6f74a10ab6afc8eb072d5
    log: revlist-8f5ae30d69d7-c676caa19b3f.txt

--===============7038227499218994811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f5ae30d69d7-47a32605c6e7.txt

09449e48be7390ebc53812ab898d669e3832c704 arm64: dts: ti: k3-j784s4-j742s2-main-common: Add DSI & DSI PHY
a5ed774877a38f2feeb45f0c2cd16184b47b476b arm64: dts: ti: k3-j784s4-j742s2-evm-common: Enable DisplayPort-1
19a4472e591d9945f4983d052adf7d7fa67efcce arm64: dts: ti: k3-j721s2-main: Add DSI & DSI PHY
722a128adaf97fc2ecb64610a482f1399b3f4c2a arm64: dts: ti: k3-j721s2-common-proc-board: Add main_i2c4 instance
3c29300dcef587df697750e99f6375e2ca8907fb arm64: dts: ti: k3-j721s2-som-p0: Add DSI to eDP
2bca9f69225e8c6e3c270f20c69a1460761f9bd2 arm64: dts: ti: k3-j721s2-common-proc-board: Enable DisplayPort-1
11b9e4517bfa8edecbef0acfcad1bdca4f4a4192 arm64: dts: ti: k3-am68-sk: Enable DSI on DisplayPort-0
6aa4c1a38cf10c9760f81d456b7f92ff157e5f83 arm64: dts: ti: k3-am642-phyboard-electra: Add ti,pa-stats property
f13db4f77d54a6db644f09a168919ad1b3432f52 arm64: dts: ti: k3-am62a-phycore-som: Add 1.4GHz opp entry
94801d4bf1ed9277462ebe1afaf8323664fd6a85 arm64: dts: ti: k3-j721s2-main: Add CSI2 interrupts property
33b34bfa4f22216845f5fd738d320e78d75cf1ff arm64: dts: ti: k3-j721e-main: Add CSI2 interrupts property
84ba1f67c6169e4533aa109888accbbccef25705 arm64: dts: ti: k3-j784s4-j742s2-main-common: Add CSI2 interrupts property
347866a21ff447e868305426c294395b2cee68a7 arm64: dts: ti: k3-am62p-j722s-common-main: Add CSI2 interrupts property
772cc597174486b85585ed02a74cc332ba25de01 arm64: dts: ti: k3-j722s-main: Add CSI2 interrupts property
96ba5ce55ec192ca28446d4045dfd501270769b3 arm64: dts: ti: k3-am62-main: Add CSI2 interrupts property
9307cad31efcfe3446847ee34effaaa5c4930fa8 arm64: dts: ti: k3-am62a-main: Add CSI2 interrupts property
47a32605c6e7f283f373b56e9caf97c56b7e5634 arm64: dts: ti: k3-j722s-main: Add E5010 JPEG Encoder

--===============7038227499218994811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f5ae30d69d7-c676caa19b3f.txt

09449e48be7390ebc53812ab898d669e3832c704 arm64: dts: ti: k3-j784s4-j742s2-main-common: Add DSI & DSI PHY
a5ed774877a38f2feeb45f0c2cd16184b47b476b arm64: dts: ti: k3-j784s4-j742s2-evm-common: Enable DisplayPort-1
19a4472e591d9945f4983d052adf7d7fa67efcce arm64: dts: ti: k3-j721s2-main: Add DSI & DSI PHY
722a128adaf97fc2ecb64610a482f1399b3f4c2a arm64: dts: ti: k3-j721s2-common-proc-board: Add main_i2c4 instance
3c29300dcef587df697750e99f6375e2ca8907fb arm64: dts: ti: k3-j721s2-som-p0: Add DSI to eDP
2bca9f69225e8c6e3c270f20c69a1460761f9bd2 arm64: dts: ti: k3-j721s2-common-proc-board: Enable DisplayPort-1
11b9e4517bfa8edecbef0acfcad1bdca4f4a4192 arm64: dts: ti: k3-am68-sk: Enable DSI on DisplayPort-0
6aa4c1a38cf10c9760f81d456b7f92ff157e5f83 arm64: dts: ti: k3-am642-phyboard-electra: Add ti,pa-stats property
f13db4f77d54a6db644f09a168919ad1b3432f52 arm64: dts: ti: k3-am62a-phycore-som: Add 1.4GHz opp entry
94801d4bf1ed9277462ebe1afaf8323664fd6a85 arm64: dts: ti: k3-j721s2-main: Add CSI2 interrupts property
33b34bfa4f22216845f5fd738d320e78d75cf1ff arm64: dts: ti: k3-j721e-main: Add CSI2 interrupts property
84ba1f67c6169e4533aa109888accbbccef25705 arm64: dts: ti: k3-j784s4-j742s2-main-common: Add CSI2 interrupts property
347866a21ff447e868305426c294395b2cee68a7 arm64: dts: ti: k3-am62p-j722s-common-main: Add CSI2 interrupts property
772cc597174486b85585ed02a74cc332ba25de01 arm64: dts: ti: k3-j722s-main: Add CSI2 interrupts property
96ba5ce55ec192ca28446d4045dfd501270769b3 arm64: dts: ti: k3-am62-main: Add CSI2 interrupts property
9307cad31efcfe3446847ee34effaaa5c4930fa8 arm64: dts: ti: k3-am62a-main: Add CSI2 interrupts property
47a32605c6e7f283f373b56e9caf97c56b7e5634 arm64: dts: ti: k3-j722s-main: Add E5010 JPEG Encoder
a5039648f86424885aae37f03dc39bc9cb972ecb soc: ti: pruss: don't use %pK through printk
c676caa19b3fcf2f9eb6f74a10ab6afc8eb072d5 Merge branches 'ti-drivers-soc-next' and 'ti-k3-dts-next' into ti-next

--===============7038227499218994811==--
