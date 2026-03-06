Content-Type: multipart/mixed; boundary="===============8161739150169288275=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/atorgue/stm32
Date: Fri, 06 Mar 2026 09:41:09 -0000
Message-Id: <177279006964.813072.760422168952149793@gitolite.kernel.org>

--===============8161739150169288275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/atorgue/stm32
user: atorgue
changes:
  - ref: refs/heads/stm32-next
    old: 2a743235c6f94b80a469813bccace72edf86ef90
    new: bb3fa3f8a4166e6fbc769e208a1932242800f8e5
    log: revlist-2a743235c6f9-bb3fa3f8a416.txt

--===============8161739150169288275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a743235c6f9-bb3fa3f8a416.txt

0c212fb9f58f36c0a7a080fa8d86fecd0016f50e ARM: dts: stm32: phycore-stm32mp15: Rename device tree files
a620efc8ab18938ea37e557f419c8b9e9bd26e1b ARM: dts: stm32: phyboard-sargas: Introduce SoM device tree
372c9dc0b2dd7f930743bbe0fa0210cc6ee65fc9 dt-bindings: arm: stm32: Modify STM32MP15x Phytec board items types
9a711cfa6e2f37ec6301923bf8137a3796584fbd ARM: dts: stm32: Add new pinmux groups for phyboard-sargas and phycore
35c59caef69ea1e03da4eb825144119177a58d2a ARM: dts: stm32: phyboard-sargas: Fix uart4 and sai2 pinctrl
399206250d7ad135256cdb45faefd53255642c3d ARM: dts: stm32: phycore-stm32mp15: qspi: Fix memory map and pinctrl
b95ce919a73166f6ea86d0e6714776349e7b03da ARM: dts: stm32: phycore-stm32mp15: Add dummy memory-node
d07f9c56d09fc686231cece73a1793427aaa4775 ARM: dts: stm32: phyboard-sargas: Move aliases from dts to dtsi
e4c9cc73887eab58368499dcab3c6b7dc04a3102 ARM: dts: stm32: phycore-stm32mp15: Disable optional SoM peripherals
c586a772639dee64f9bb0deb8612c4d67d32cdb0 ARM: dts: stm32: phyboard-sargas and phycore: Fix coding style issues
1dd44972896d20d7c26b550f31b54f1155f4d131 ARM: dts: stm32: phyboard-sargas and phycore: Add optional interfaces
eea9018b64c94a87304a4a2632841140e8c05083 ARM: dts: stm32: add sram node within stm32mp151.dtsi
bb3fa3f8a4166e6fbc769e208a1932242800f8e5 ARM: dts: stm32: enable DCMI DMA-MDMA chaining on stm32mp157c-ev1.dts

--===============8161739150169288275==--
