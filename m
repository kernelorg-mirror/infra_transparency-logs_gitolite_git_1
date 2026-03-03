From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Tue, 03 Mar 2026 16:42:24 -0000
Message-Id: <177255614449.1414997.4156238972164181284@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/resets
    old: 94645f7fb6991c55a2091f26b403869da0da9d30
    new: 57e9e80ec3217b8abfcfaf2f5b296bcc8d2fdc49
    log: |
         7977f7fd88dc51289544b44f1692fcb5f818b6a2 dt-bindings: gpio: mpfs-gpio: permit resets
         409ecf0cf99a5803702069ca9bb11b2ba653a0ea dt-bindings: i2c: microchip,corei2c: permit resets
         500c40a79ad2c17643d948051b21ef730a2dc0c3 spi: dt-bindings: mpfs-spi: permit resets
         a125f016955295831045517b05d1f10b472f2f53 spi: dt-bindings: mpfs-spi: remove clock-names
         a7126b4638f188659fb57677e7626b375b323ac0 dt-bindings: rtc: mpfs-rtc: permit resets
         0de99a9e3a7d56a8fdd998b27ac594616e9c8e59 dt-bindings: usb: mpfs-musb: permit resets
         57e9e80ec3217b8abfcfaf2f5b296bcc8d2fdc49 riscv: dts: microchip: add mss peripheral resets for polarfire soc
         
