From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Fri, 11 Jul 2025 08:39:47 -0000
Message-Id: <175222318765.693325.7758196817303567131@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/imx/bindings
    old: 69c9acadd4d277c4ad5480f1f8c77c551075e6d3
    new: f794181b723141faa071d73b258a073e2c82d6ac
    log: |
         f794181b723141faa071d73b258a073e2c82d6ac dt-bindings: add imx95-libra-rdk-fpsc
         
  - ref: refs/heads/imx/drivers
    old: 486225f952c04a618312e68a68044256559b974a
    new: 5080cf6339d387720cb8def1001c61c779d9edcb
    log: |
         5080cf6339d387720cb8def1001c61c779d9edcb bus: imx-aipstz: allow creating pdevs for child buses
         
  - ref: refs/heads/imx/dt
    old: db05490d417d75802955978f3b615e85e9293f5b
    new: b23de67d4b69963f961611ac8e2352488677dd2e
    log: |
         47ef5256124fb939d8157b13ca048c902435cf23 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
         39abdc053b9fb60f4bcf79ef0a73eecf06cb695d ARM: dts: imx6ul-kontron-sl-common: Add SPI NOR partitions
         201e41980eb8bd5103a54e1dd7881087d0e9dafc ARM: dts: imx6ul-kontron-sl-common: Fix QSPI NAND node name
         b23de67d4b69963f961611ac8e2352488677dd2e ARM: dts: imx6-gw: Replace license text comment with SPDX identifier
         
