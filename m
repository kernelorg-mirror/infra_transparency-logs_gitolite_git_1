Content-Type: multipart/mixed; boundary="===============3357718652919246406=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Thu, 02 Apr 2026 15:29:12 -0000
Message-Id: <177514375250.1547210.1923945733232524845@gitolite.kernel.org>

--===============3357718652919246406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/v6.18.19-2026-04-02-x5h-ironhide
    old: 3bffef582cfe7fb1cdd46def38f5c544716d2c2f
    new: 7868b25c2faeae59f7574d1812857e4b20d82b81
    log: revlist-3bffef582cfe-7868b25c2fae.txt

--===============3357718652919246406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bffef582cfe-7868b25c2fae.txt

f8b98157d140cec16e0ee649fb0119e465cb1c4a [RFC] clk: renesas: Add R-Car X5H CPG SCMI remapping driver
332ae8cc8809bc9bfb6701ce340b86f7e3ff1472 [RFC] pmdomain: renesas: Add R-Car X5H MDLC SCMI remapping driver
520ec772bfc90e5112ee5187941bd3f57ec910db [RFC] arm64: renesas: dts: r8a78000: Enable SCMI devpd, sys, and reset
3779b269708ea56cd55c1a7da2b70d48a6b5ec9a [RFC] arm64: dts: renesas: r8a78000: Add CPG/MDLC nodes
47e3b050746078109cc4afa22ecfe076c0422081 [RFC] arm64: dts: renesas: r8a78000: ironhide: Add CPG/MDLC firmware properties
6e6a8d7961eb9547a174c7846ca7650b2eb6236d scsi: ufs: renesas: Add dummy R-Car X5H support
16ade1c3ef32bcc9a383180bf17c1c780c612447 arm64: dts: renesas: ironhide: Enable HSCIF1, SCFIF0, and SCIF1
7794e8d874ce744f2f77ef555d9bcaead2b8098e arm64: dts: renesas: r8a78000: Add dummy UFS node
69eacfb022b23b0c47e2498fabe82e207d5a5eec REMOVE ME: firmware: arm_scmi: Print shortname-to-ID mapping
0e39ac4a51ad448681b56db7e2c8756d6419b072 arm64: defconfig: Enable Renesas MFIS
7868b25c2faeae59f7574d1812857e4b20d82b81 arm64: renesas_defconfig: Enable Renesas MFIS

--===============3357718652919246406==--
