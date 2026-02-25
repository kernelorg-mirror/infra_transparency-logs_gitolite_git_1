Content-Type: multipart/mixed; boundary="===============3579834082124714221=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Wed, 25 Feb 2026 13:01:38 -0000
Message-Id: <177202449844.2195306.10386705398887639165@gitolite.kernel.org>

--===============3579834082124714221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/v6.18.10-2026-02-25-x5h-ironhide
    old: a820de1700681d935394054a85620edd97e01891
    new: c59e281a56704af2d6ce634956a7b1cf0dd1dfa0
    log: revlist-a820de170068-c59e281a5670.txt

--===============3579834082124714221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a820de170068-c59e281a5670.txt

9ba95f898ab0ca041ab09994196953186c6edf7a [RFC] clk: renesas: Add R-Car X5H CPG SCMI remapping driver
fcc77fd87aeba09427e7cf6fb0ef9ba9dbd3426a [RFC] pmdomain: Add R-Car X5H MDLC SCMI remapping driver
2940a48c76b76615a3a743814226a0aea376dc7c [RFC] arm64: renesas: dts: r8a78000: Enable SCMI devpd, sys, and reset
19d4f389bc4aef094abae52302aac37a0ca82ba3 [WIP] arm64: dts: renesas: r8a78000: Add CPG/MDLC nodes
7a578adae4ae0937d6dc81d131425f17f41077ac [TEST] scsi: ufs: renesas: Add dummy R-Car X5H support
6661f8541ef1ef588a3d8d0e66e4c65534e5b023 [TEST] arm64: dts: renesas: ironhide: Enable HSCIF1, SCFIF0, and SCIF1
99538949a18b37dcfce114ecc8c55775c1eab50b [TEST] arm64: dts: renesas: r8a78000: Add dummy UFS node
bf2456968849b55112eb788377bdb2b94edb231b [REF] squash! dt-bindings: clock: r8a78000-scmi: Add X5H clock via SCMI
80d545bb72ce000158894e488cd56d7a254a87ac [REF] dt-bindings: power: Add Renesas R-Car X5H SCMI power domains
c59e281a56704af2d6ce634956a7b1cf0dd1dfa0 [REF] dt-bindings: reset: Add Renesas R-Car X5H SCMI resets

--===============3579834082124714221==--
