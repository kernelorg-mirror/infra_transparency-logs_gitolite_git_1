From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Fri, 07 Jun 2024 13:56:04 -0000
Message-Id: <171776856476.17431.11470661457860924005@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/pcie-fix-series
    old: bae8e720e7754d79ca72cdeb085d6372ed04ffe5
    new: 91793dfd9508b4d9d7b2922cf1d76012848a7f58
    log: |
         22d0af9c87707432e9f6bd461486acd29e066110 RISC-V: Add an MPFS erratum for PCIe
         ca8496e2798d9207480b44e7cebb2dabc8de967f riscv: dts: microchip: modify memory map & add dma-ranges for pcie on icicle
         6334ee88438187c2d81e28ebbea4e387e7413c29 riscv: dts: microchip: update pcie reg properties
         91793dfd9508b4d9d7b2922cf1d76012848a7f58 PCI: microchip: rework reg region handing
         
