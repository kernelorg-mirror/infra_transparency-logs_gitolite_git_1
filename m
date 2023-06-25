From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Sun, 25 Jun 2023 09:30:05 -0000
Message-Id: <168768540589.22001.7074924583186845354@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip
    old: 486caac40d06a2c987e5514b550d341cf6791b17
    new: 32a95f5a4e3b66089d84743bbec9da44020328ba
    log: |
         93e5c630d16581f3ef32d90dd148aaad32cad594 clk: renesas: r9a07g044: Add MTU3a clock and reset entry
         007206315ea40b8b1c75d0ab091e1036adce140b dt-bindings: timer: Document RZ/G2L MTU3a bindings
         10a6f93bbb4b57d254ee41656110a181a7bafaaa mfd: Add Renesas RZ/G2L MTU3a core driver
         1bbef62c956878848d8c404e1efc29aadc9a3870 Documentation: ABI: sysfs-bus-counter: add cascade_counts_enable and external_input_phase_clock_select
         6ae52685cb60989ed37870bb7f9d2e2d96a6e509 counter: Add Renesas RZ/G2L MTU3a counter driver
         dae3235cb2734e2c843469923297989d13720640 MAINTAINERS: Add entries for Renesas RZ/G2L MTU3a counter driver
         6e989037852a271ec113e8ae7f1bef0c073e417b arm64: dts: renesas: r9a07g044: Add MTU3a node
         32a95f5a4e3b66089d84743bbec9da44020328ba arm64: dts: renesas: r9a07g054: Add MTU3a node
         
