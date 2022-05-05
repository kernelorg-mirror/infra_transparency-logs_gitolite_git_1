From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Thu, 05 May 2022 12:59:36 -0000
Message-Id: <165175557678.15618.9768867893957951781@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/imx/bindings
    old: 5bb0276031b2c768667f6902c8eda8ddefab74d0
    new: 0efdbec205bfd16a537c29eecd535afce195b4d2
    log: |
         5c39d087c98db6bc453e6f7911e7a9713f219a77 dt-bindings: vendor-prefixes: Add prefix for Storopack
         0efdbec205bfd16a537c29eecd535afce195b4d2 dt-bindings: arm: fsl: Add Storopack i.MX7D SMEGW01 board
         
  - ref: refs/heads/imx/drivers
    old: e3442022f54301ed8c27a2087b031a0a7265c4ba
    new: 7a0c5cb67166ba546ec52e2dc2145b8f89caa9fc
    log: |
         7a0c5cb67166ba546ec52e2dc2145b8f89caa9fc soc: imx: fix semicolon.cocci warnings
         
  - ref: refs/heads/imx/dt
    old: 8f2ca252ee1f848d3eec9ebbbf3c3881cb423322
    new: 9ac0ae97e34911177e3b59328055eccbd27cefca
    log: |
         9ac0ae97e34911177e3b59328055eccbd27cefca ARM: dts: imx7d-smegw01: Add support for i.MX7D SMEGW01 board
         
