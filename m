From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Thu, 21 Oct 2021 15:24:38 -0000
Message-Id: <163482987820.18398.16041944281164636310@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 9406369ae6278532cb8d9d3cf3a8f1354662fb80
    new: 241527bb84674bd597113892ecf2c7ed4a410e00
    log: |
         8ce936c2f1a68c3a4f46578eed016ff92a67fbc6 riscv: dts: sifive: use only generic JEDEC SPI NOR flash compatible
         65b2979d52ebf96ed8261d82d84c62acf737548d riscv: dts: sifive: fix Unleashed board compatible
         20ce65bf89aab248886b80d1e7fa12277b2a0f2d riscv: dts: sifive: drop duplicated nodes and properties in sifive
         73d3c44115514616ee9c4f356bb86d4426d0fc36 riscv: dts: microchip: add missing compatibles for clint and plic
         9962a066f3c1d4588d0dd876ceac2c03ef87acf3 riscv: dts: sifive: add missing compatible for plic
         241527bb84674bd597113892ecf2c7ed4a410e00 Merge tag 'riscv-sifive-dt-5.16' of git://gitolite.kernel.org/pub/scm/linux/kernel/git/krzk/linux into for-next
         
