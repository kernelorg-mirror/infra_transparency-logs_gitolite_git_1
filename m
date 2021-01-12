From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 12 Jan 2021 15:06:23 -0000
Message-Id: <161046398333.9893.7050578178503701676@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/renesas-clk-for-v5.12
    old: e8f19b97c0a6fb88f1ea5e13cfb8fe0d1314827e
    new: c706121386fe8414ac0a0acab37c74aac698c51d
    log: |
         f08b0d8498b07d9332485f3077b40cfd86cf6789 clk: renesas: r8a779a0: Add PFC/GPIO clocks
         010ce438e7bba81ae1b525795ec2f5313d78485a clk: renesas: r8a779a0: Add MSIOF clocks
         97af391a6fdca679aa9863b019137332167b3fa6 clk: renesas: rcar-gen3: Remove cpg_quirks access when registering SD clock
         8bb67d87346a36e174de4d7e5680155f627fd30d clk: renesas: rcar-gen3: Factor out CPG library
         792501727c2abf568f694c9c79b0da628c9dc4bb clk: renesas: r8a779a0: Add SDHI support
         2b6587288a5aacf05b1388ab0845afdb6fd0358c clk: renesas: r8a779a0: Add SYS-DMAC clocks
         c706121386fe8414ac0a0acab37c74aac698c51d dt-bindings: clock: renesas: rcar-usb2-clock-sel: Add support for RZ/G2 M/N/H
         
