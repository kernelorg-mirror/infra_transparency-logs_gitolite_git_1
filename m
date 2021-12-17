From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Fri, 17 Dec 2021 05:05:07 -0000
Message-Id: <163971750773.3037.3135672754283310820@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: 298d03c2d7f1b5daacb6d4f4053fd3d677d67087
    new: e61ccc545d1ea118b10a7925fbfbf0fd5a37002b
    log: |
         848aba1a9d7810886a634a9c626c61c95d56ddbd riscv: dts: sifive unmatched: Expose the PMIC sub-functions.
         f749c79d9fa85742b6a31698ac0bf669fb127817 riscv: dts: sifive unmatched: Expose the board ID eeprom.
         d0926b93d756e9953e659bbb2253532eaccae6d4 riscv: dts: sifive unmatched: Fix regulator for board rev3.
         c59748872165d83dd62f9999d8face6b0ac604a7 riscv: dts: sifive unmatched: Link the tmp451 with its power supply
         e61ccc545d1ea118b10a7925fbfbf0fd5a37002b riscv: dts: sifive unmatched: Name gpio lines.
         
