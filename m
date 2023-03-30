Content-Type: multipart/mixed; boundary="===============8051001165586805005=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Thu, 30 Mar 2023 12:57:42 -0000
Message-Id: <168018106258.3460.15635335020939473297@gitolite.kernel.org>

--===============8051001165586805005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/auto-update-v2
    old: a55d227a3492aefbdd18aeaf60fe9aece6deb2a1
    new: 6880617ff1aa13b189df3ec3b0a63b9783edbc29
    log: revlist-a55d227a3492-6880617ff1aa.txt

--===============8051001165586805005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a55d227a3492-6880617ff1aa.txt

ee45ec60e39575cc94e1fee073a2451c661aa3e1 dt-bindings: soc: microchip: add a property for system controller flash
6529973e86d3006a18ef6d720524bab3136c8616 soc: microchip: mpfs: enable access to the system controller's flash
7026a9a56660072bbd36b83f309df5705605e0f9 soc: microchip: mpfs: print service status in warning message
d3233273483b46ee8c906d3b50aac75177847c64 soc: microchip: mpfs: add auto-update subdev to system controller
c362cd3a94ee89389559357243b0cadc533026cc fpga: add PolarFire SoC Auto Update support
774b68a515940a7d69670d2ba3d7e5e1c5733ccf riscv: dts: microchip: add the mpfs' system controller qspi & associated flash
1f6f987abeeecf5796cf0c2888e43fd9bdf01f84 riscv: dts: microchip: add a dts for the Vauban board
5cbec1611cbfea619c76ce0cf05a25b86a350f33 fpga: auto-update: add hack to trigger update
65dc0d16e5af4f8e2dc20753b1acf7fd0cccc6ee fixup! fpga: add PolarFire SoC Auto Update support
3055e0b883f511e1a68411883517254ab5449e06 fixup! fpga: add PolarFire SoC Auto Update support
6880617ff1aa13b189df3ec3b0a63b9783edbc29 fixup! fpga: add PolarFire SoC Auto Update support

--===============8051001165586805005==--
