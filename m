From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Thu, 16 Jul 2026 21:26:26 -0000
Message-Id: <178423718680.2742257.17547138803649429452@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/x5h/i2c-experimental
    old: 5b1000a580801be224105ec6a693729c2771a994
    new: 954bb1e33bf68f9de7fbf3383576461b5e46fa85
    log: |
         c637d2377372e0b8b89d7c526ea372063aee6108 clk: renesas: r8a78000: add fixed 133M clk
         e74d1f6be8c6e1d411fba834b58d47dbbd7c62a3 dt-bindings: i2c: rcar-i2c: Document R-Car X5H support
         01c79c49bcf75fa6e8d721a16619b20b0fbcf437 i2c: rcar: add compatible string to support R-Car X5H of I2C module
         5322154edc72851cf660fa3b274004218d407cac arm64: dts: renesas: r8a78000: I2C
         0ae9ba58c4e7e768acae29951983832e09ee0957 arm64: dts: renesas: ironhide: I2C
         954bb1e33bf68f9de7fbf3383576461b5e46fa85 WIP i2c: rcar: workaround reset implementation
         
