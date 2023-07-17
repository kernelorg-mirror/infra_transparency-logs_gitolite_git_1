Content-Type: multipart/mixed; boundary="===============3373487611132963747=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Mon, 17 Jul 2023 18:03:57 -0000
Message-Id: <168961703719.18496.4063752382124618788@gitolite.kernel.org>

--===============3373487611132963747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/clk-starfive
    old: 16b38d38d4bbc3186284f056d2fb8828439a4798
    new: 908fbf981bec95d6dc644a09595291643e76ea38
    log: revlist-16b38d38d4bb-908fbf981bec.txt

--===============3373487611132963747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16b38d38d4bb-908fbf981bec.txt

c91830089542800d091a8e65cd889635719c7e61 dt-bindings: clock: Add StarFive JH7110 PLL clock generator
5d448af9854abeb8f83306e0d7449143436594fb dt-bindings: soc: starfive: Add StarFive syscon module
4cadea23ecb04e93ac18ab2a765a00281da1f995 dt-bindings: clock: jh7110-syscrg: Add PLL clock inputs
da31b2ca60a8d6a764fd697afb4173ed046d51bd dt-bindings: clock: Add StarFive JH7110 System-Top-Group clock and reset generator
91fccb745fd1c02944a0d73e9d0460154833047f dt-bindings: clock: Add StarFive JH7110 Image-Signal-Process clock and reset generator
972bbfd23c0f27f9c9d8980fda73fdf3b123d68f dt-bindings: clock: Add StarFive JH7110 Video-Output clock and reset generator
3ca9210a051262cd9d80cbe7853833fbd0395e6e clk: starfive: Add StarFive JH7110 PLL clock driver
83b02cbbb56505cb2d3f14765fdb4fc8c7fdb9f6 clk: starfive: jh7110-sys: Add PLL clocks source from DTS
e2acdffbb3ae11b08f688008513e6519849b4167 clk: starfive: Add StarFive JH7110 System-Top-Group clock driver
455b24f4e4c2ecdf0fcdbc7681f980d36a254f5b clk: starfive: Add StarFive JH7110 Image-Signal-Process clock driver
908fbf981bec95d6dc644a09595291643e76ea38 clk: starfive: Add StarFive JH7110 Video-Output clock driver

--===============3373487611132963747==--
