Content-Type: multipart/mixed; boundary="===============1145097692446951819=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nmenon/linux
Date: Tue, 05 Oct 2021 22:54:27 -0000
Message-Id: <163347446788.4066.13776059870773762387@gitolite.kernel.org>

--===============1145097692446951819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nmenon/linux
user: nmenon
changes:
  - ref: refs/heads/ti-k3-dts-next
    old: 6037c75b193ac7aec33f131cd48744549b552604
    new: f46d16cf5b43b66de030f0e3b2f20d24ba95f369
    log: revlist-6037c75b193a-f46d16cf5b43.txt
  - ref: refs/heads/ti-k3-next
    old: 6037c75b193ac7aec33f131cd48744549b552604
    new: f46d16cf5b43b66de030f0e3b2f20d24ba95f369
    log: revlist-6037c75b193a-f46d16cf5b43.txt

--===============1145097692446951819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6037c75b193a-f46d16cf5b43.txt

c9087e3898a1d085c6fd462e9c325a0afcb4af29 arm64: dts: ti: k3-am64-main: Add ICSSG nodes
e94575e1b05c057895ad36b5cbc539209f2cd64e arm64: dts: ti: Makefile: Collate AM64 platforms together
c4d269c95545929263bdd06392d4ef4791363bda dt-bindings: arm: ti: Add missing compatibles for j721e/j7200 evms
c47eebaf4d76d995104e811b040d196082b880fd arm64: dts: ti: k3-j721e-common-proc-board: Add j721e-evm compatible
2cf3213d2331526f00ca31a5b00450e920a03908 arm64: dts: ti: k3-j7200-common-proc-board: Add j7200-evm compatible
06784f7679274be3ca170a689c56192143a04541 arm64: dts: ti: iot2050: Flip mmc device ordering on Advanced devices
262a98b43c2a08a5446bab2030f8fb68d3699396 arm64: dts: ti: iot2050: Disable SR2.0-only PRUs
af755fe2b36c87abfa6f00caf7dfce6351b7412a arm64: dts: ti: iot2050: Add/enabled mailboxes and carve-outs for R5F cores
4f535a0e38f696cadc92cc980d25a4198b11ae33 dt-bindings: arm: ti: Add bindings for Siemens IOT2050 PG2 boards
a9dbf044c600277f5d2805831a73083f3688e19f arm64: dts: ti: iot2050: Prepare for adding 2nd-generation boards
614d47cc9303893c706c0c94516249eb3adaeb80 arm64: dts: ti: iot2050: Add support for product generation 2 boards
2927c9a56e36788859606f445a5290bf21c9ab53 dt-bindings: arm: ti: Add compatible for J721E SK
1bfda92a3a36c4dbd2b15a7f6660b673f4a2e475 arm64: dts: ti: Add support for J721E SK
e910e5b6763d8b895ca1bba918a39d20e3361358 arm64: dts: ti: k3-j721e-sk: Add IPC sub-mailbox nodes
f46d16cf5b43b66de030f0e3b2f20d24ba95f369 arm64: dts: ti: k3-j721e-sk: Add DDR carveout memory nodes

--===============1145097692446951819==--
