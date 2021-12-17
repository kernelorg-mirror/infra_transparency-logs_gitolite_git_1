From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Fri, 17 Dec 2021 05:28:13 -0000
Message-Id: <163971889300.16698.3499103223497423738@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: e61ccc545d1ea118b10a7925fbfbf0fd5a37002b
    new: f6f7fbb89bf8dc9132fde55cfe67483138eea880
    log: |
         ea81b91e4e256b0bb75d47ad3a5c230b2171a005 riscv: dts: sifive unmatched: Name gpio lines
         8120393b74b31bbaf293f59896de6b0d50febc48 riscv: dts: sifive unmatched: Expose the board ID eeprom
         cd29cc8ad2540a4f9a0a3e174394d39e648ef941 riscv: dts: sifive unmatched: Expose the PMIC sub-functions
         ad931d9b3b2e21586de8e6b34346d0a30c13721d riscv: dts: sifive unmatched: Fix regulator for board rev3
         f6f7fbb89bf8dc9132fde55cfe67483138eea880 riscv: dts: sifive unmatched: Link the tmp451 with its power supply
         
