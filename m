From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Wed, 25 Feb 2026 13:33:37 -0000
Message-Id: <177202641767.2220159.6583440635264636864@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/v6.18.10-2026-02-25-x5h-ironhide
    old: 7a507aac5cdc4b1bd8101cb30c22941a1803f22c
    new: 32cf0f0713544cb89287d28a1d7831e66b1bce8b
    log: |
         ad3c4759dc9d6d249fbdc029953d5d894403f583 [RFC] arm64: dts: renesas: r8a78000: Add CPG/MDLC nodes
         803725dc4f8e63b9aa3bdc466ed94ecf68f5ee09 [TEST] scsi: ufs: renesas: Add dummy R-Car X5H support
         166aae258f1fb0f3652051786c27239d24e14ed3 [TEST] arm64: dts: renesas: ironhide: Enable HSCIF1, SCFIF0, and SCIF1
         553612279ab160e5e1ea7021048a9303cb54eaeb [TEST] arm64: dts: renesas: r8a78000: Add dummy UFS node
         8569a247ea973c5841ef6630a926744543b6d3dc [REF] squash! dt-bindings: clock: r8a78000-scmi: Add X5H clock via SCMI
         8230cebfeca0945151d081ae1f597f7c33714149 [REF] dt-bindings: power: Add Renesas R-Car X5H SCMI power domains
         32cf0f0713544cb89287d28a1d7831e66b1bce8b [REF] dt-bindings: reset: Add Renesas R-Car X5H SCMI resets
         
