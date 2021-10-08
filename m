From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Fri, 08 Oct 2021 13:27:19 -0000
Message-Id: <163369963907.14095.10210660275197713391@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/renesas-clk
    old: cc3e8f97bbd370b51b3bb7fec391d65d461d7d02
    new: 373bd6f487562e8727bc842e9983b093d57968cc
    log: |
         f294a0ea9d12a658ff326bbe0d64137659bc2fc9 clk: renesas: r9a07g044: Add clock and reset entries for SPI Multi I/O Bus Controller
         6f21d145b90f3f5769eb6615af601a973e365a64 clk: renesas: cpg-lib: Move RPC clock registration to the library
         27c9d7635d23416f5e791508882f34157dde23f5 clk: renesas: r8a779a0: Add RPC support
         eaff33646f4cb6a541d01013b0a222f03f6dfac3 clk: renesas: rzg2l: Add SDHI clk mux support
         373bd6f487562e8727bc842e9983b093d57968cc clk: renesas: r9a07g044: Add SDHI clock and reset entries
         
  - ref: refs/heads/renesas-clk-for-v5.16
    old: cc3e8f97bbd370b51b3bb7fec391d65d461d7d02
    new: 373bd6f487562e8727bc842e9983b093d57968cc
    log: |
         f294a0ea9d12a658ff326bbe0d64137659bc2fc9 clk: renesas: r9a07g044: Add clock and reset entries for SPI Multi I/O Bus Controller
         6f21d145b90f3f5769eb6615af601a973e365a64 clk: renesas: cpg-lib: Move RPC clock registration to the library
         27c9d7635d23416f5e791508882f34157dde23f5 clk: renesas: r8a779a0: Add RPC support
         eaff33646f4cb6a541d01013b0a222f03f6dfac3 clk: renesas: rzg2l: Add SDHI clk mux support
         373bd6f487562e8727bc842e9983b093d57968cc clk: renesas: r9a07g044: Add SDHI clock and reset entries
         
  - ref: refs/heads/renesas-pinctrl
    old: fcfb63148c241adad54ed99fc318167176d7254b
    new: 106502e232ed0296275d15054591133f168eaacd
    log: |
         106502e232ed0296275d15054591133f168eaacd pinctrl: renesas: r8a779[56]x: add MediaLB pins
         
  - ref: refs/heads/renesas-pinctrl-for-v5.16
    old: fcfb63148c241adad54ed99fc318167176d7254b
    new: 106502e232ed0296275d15054591133f168eaacd
    log: |
         106502e232ed0296275d15054591133f168eaacd pinctrl: renesas: r8a779[56]x: add MediaLB pins
         
