Content-Type: multipart/mixed; boundary="===============6553654887471901631=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ti/linux
Date: Sat, 05 Aug 2023 20:07:10 -0000
Message-Id: <169126603079.20092.8510954154183042011@gitolite.kernel.org>

--===============6553654887471901631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ti/linux
user: nmenon
changes:
  - ref: refs/heads/ti-next
    old: 402d49d10efadca71ae071a758f553cad86d28e5
    new: b55834640eb17a25628f04b40d856799f8a9edec
    log: revlist-402d49d10efa-b55834640eb1.txt

--===============6553654887471901631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-402d49d10efa-b55834640eb1.txt

ee1ada53846b6ff4154ac7a78b74a12cfd6a8639 dt-bindings: arm: ti: Add compatible for AM642-based TQMaX4XxL SOM family and carrier board
4717a36f31ecc7c090ce4459a6ed220869d27eca arm64: dts: ti: Add TQ-Systems TQMa64XxL SoM and MBaX4XxL carrier board Device Trees
5e52cf6bf3c7216de1ee4a74ee002cb99b3f6c11 arm64: dts: ti: k3-am64-tqma64xxl-mbax4xxl: add SD-card and WLAN overlays
7a649518c13bc6cbbc83f27eda9d1b05b45fe3ac arm64: dts: ti: k3: Fixup remaining pin group node names for make dtbs checks
108f61e03963a3a019486fd80cc84d5db5c204d0 arm64: dts: ti: k3-am62: Add MCU MCAN nodes
7480cea33b4c36aeffe592eb6f151bc9974fee70 arm64: dts: ti: k3-am625-verdin: enable CAN_2
5a5cf3bdda04fe72440aa837c9451410d62ffa2f arm64: dts: ti: k3-am62a7-sk: Enable dual role support for Type-C port
b9d801dbb2d5cb796dce32ffcee63fba83f72841 arm64: dts: ti: k3-am62a: Remove syscon compatible from epwm_tbclk
a57ba56bca42fa484bec916f7a88a3dc03d6cbdf arm64: dts: ti: k3-am64: Merge the two main_conf nodes
f6a5b651144096bfccda41b62861a7dde87ec287 arm64: dts: ti: k3: Fix epwm_tbclk node name to generic name
a1f62d114c8ce64d1273c308228b43de8bf45171 arm64: dts: ti: k3-j721s2-main: Add DSS node
dfe5ccf2359f70d36bf7e64711a46fbff2126ca8 arm64: dts: ti: k3-am68-sk-base-board: Add HDMI support
b55834640eb17a25628f04b40d856799f8a9edec tMerge branch 'ti-k3-dts-next' into ti-next

--===============6553654887471901631==--
