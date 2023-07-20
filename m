Content-Type: multipart/mixed; boundary="===============1137153382011026268=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Thu, 20 Jul 2023 16:26:29 -0000
Message-Id: <168987038922.29025.4067476798617278761@gitolite.kernel.org>

--===============1137153382011026268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/riscv-dt-for-next
    old: ef6012f301f71fd8d8bc07dd9710f5e5de362cf5
    new: 54ab0b6b85d4b6ff399f70b2d05b8a18b632c9c4
    log: revlist-ef6012f301f7-54ab0b6b85d4.txt

--===============1137153382011026268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef6012f301f7-54ab0b6b85d4.txt

bd348ca24d81cca2a27f8ffa12adc8f30f184275 dt-bindings: clock: Add StarFive JH7110 PLL clock generator
c81f7845b2ce7a2ea1beb2ac4621b5d568d2b644 dt-bindings: soc: starfive: Add StarFive syscon module
2110add84bc6e21a1bf55f2c9d1fc14d408ce2e0 dt-bindings: clock: jh7110-syscrg: Add PLL clock inputs
14b14a57e642e0dab9be4e9d0866fb2c4332f7c5 dt-bindings: clock: Add StarFive JH7110 System-Top-Group clock and reset generator
9b3938c0b81e79e1c0e1a3e95be3e12efd8c771b dt-bindings: clock: Add StarFive JH7110 Image-Signal-Process clock and reset generator
a097a5ec14dff59568b1e6c8bd8cc37a21d8811f dt-bindings: clock: Add StarFive JH7110 Video-Output clock and reset generator
66bd0770f3d53e0a99fafccc54054339b097e808 Merge tag 'clk-starfive-bindings' into riscv-dt-for-next
43f09605d11e62d70a2979e85167bbc9d4b2617e riscv: dts: starfive: jh7110: Add DVP and HDMI TX pixel external clocks
3d90131f2edb10c802e6741053e3b23b0950981c riscv: dts: starfive: jh7110: Add STGCRG/ISPCRG/VOUTCRG nodes
3fcbcfc496f0cc08f9dc004a92915ce1cfb7ea95 riscv: dts: starfive: jh7110: Add syscon nodes
3e6670a28b009cc381b40ee26a6f41509aca46eb riscv: dts: starfive: jh7110: Add PLL clocks source in SYSCRG node
1ff166c97972598a9e8a692e46f38c7e98966c34 riscv: dts: starfive: jh7110: Add ethernet device nodes
b15a73c358d1685afa0fcc3df7205d95a8ec7c9d riscv: dts: starfive: visionfive 2: Add configuration of gmac and phy
0417c587420f41e357aa1ebb9e86810faac8fd06 riscv: dts: starfive: jh7100: Add temperature sensor node and thermal-zones
54ab0b6b85d4b6ff399f70b2d05b8a18b632c9c4 riscv: dts: starfive: jh7110: Add temperature sensor node and thermal-zones

--===============1137153382011026268==--
