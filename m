Content-Type: multipart/mixed; boundary="===============5723420325432538262=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Sun, 09 Jan 2022 18:13:39 -0000
Message-Id: <164175201917.18246.10725431291617022363@gitolite.kernel.org>

--===============5723420325432538262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: d062a79b7c80064d5b40bcd78009fe30adde5cea
    new: 893eae9ac7e4c23c70874c3981fdcf3311655874
    log: revlist-d062a79b7c80-893eae9ac7e4.txt

--===============5723420325432538262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d062a79b7c80-893eae9ac7e4.txt

fe38b4d6129ce0cbe2a1d1d91d4160acbacbb37b riscv: dts: canaan: Fix SPI FLASH node names
75c0dc0437e69fd87e9f4563216978532ec6609d riscv: dts: canaan: Group tuples in interrupt properties
53ef07326ad0d6ae7fefded22bc53b427d542761 riscv: dts: microchip: mpfs: Drop empty chosen node
53abf98005a6bcabb4ddeff642ba36cd1cf4184a riscv: dts: microchip: mpfs: Fix PLIC node
9d7b3078628f591e4007210c0d5d3f94805cff55 riscv: dts: microchip: mpfs: Fix reference clock node
9e85020ccf8c83b89867cd69f54b3ac4a9cf7580 riscv: dts: microchip: mpfs: Fix clock controller node
e35b07a7df9b8accce88d30a4cfa9000c34e6cf3 riscv: dts: microchip: mpfs: Group tuples in interrupt properties
cc79be0e0c9f9e529641b286af54dc5ed26d9407 riscv: dts: sifive: Group tuples in interrupt properties
8e9b1c9555c1128bcda473383ae9ba3742b59fa8 riscv: dts: sifive: Group tuples in register properties
8fc6e62a549c61abd594e8435017a31cfca43475 riscv: dts: sifive: fu540-c000: Drop bogus soc node compatible values
893eae9ac7e4c23c70874c3981fdcf3311655874 riscv: dts: sifive: fu540-c000: Fix PLIC node

--===============5723420325432538262==--
