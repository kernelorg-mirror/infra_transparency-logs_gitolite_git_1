Content-Type: multipart/mixed; boundary="===============7543266324777912098=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Wed, 19 Jul 2023 17:08:25 -0000
Message-Id: <168978650544.21542.6327053632047095670@gitolite.kernel.org>

--===============7543266324777912098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/clk-starfive
    old: 908fbf981bec95d6dc644a09595291643e76ea38
    new: dae5448a327edef952faaf31bb3aedb0597ba62a
    log: revlist-908fbf981bec-dae5448a327e.txt

--===============7543266324777912098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-908fbf981bec-dae5448a327e.txt

bd348ca24d81cca2a27f8ffa12adc8f30f184275 dt-bindings: clock: Add StarFive JH7110 PLL clock generator
c81f7845b2ce7a2ea1beb2ac4621b5d568d2b644 dt-bindings: soc: starfive: Add StarFive syscon module
2110add84bc6e21a1bf55f2c9d1fc14d408ce2e0 dt-bindings: clock: jh7110-syscrg: Add PLL clock inputs
14b14a57e642e0dab9be4e9d0866fb2c4332f7c5 dt-bindings: clock: Add StarFive JH7110 System-Top-Group clock and reset generator
9b3938c0b81e79e1c0e1a3e95be3e12efd8c771b dt-bindings: clock: Add StarFive JH7110 Image-Signal-Process clock and reset generator
a097a5ec14dff59568b1e6c8bd8cc37a21d8811f dt-bindings: clock: Add StarFive JH7110 Video-Output clock and reset generator
616bc1dea1ac8909dfcd6d32802df6fe50eddde8 clk: starfive: Add StarFive JH7110 PLL clock driver
a013e9818734ade52944e73f64242633c6cd4128 clk: starfive: jh7110-sys: Add PLL clocks source from DTS
7c53b44bcbfd052543704d5cca7ae996beb914eb clk: starfive: Add StarFive JH7110 System-Top-Group clock driver
81279f5d0812e154239789e6f0295ea3b25c0d46 clk: starfive: Add StarFive JH7110 Image-Signal-Process clock driver
dae5448a327edef952faaf31bb3aedb0597ba62a clk: starfive: Add StarFive JH7110 Video-Output clock driver

--===============7543266324777912098==--
