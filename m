From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Mon, 19 Sep 2022 18:18:42 -0000
Message-Id: <166361152235.22659.2182237518439908968@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/dt-for-next
    old: 7eac0081a8e958106ed3aea402c8105f30fad6d9
    new: b7a9ea0428815f0a5538440cd1d35fd991d6b6ae
    log: |
         8efa400bb90df5f889b784bb861e480f816405be dt-bindings: riscv: microchip: document icicle reference design
         6b40755dd70e2b77315a309f8bc5198464db7616 dt-bindings: riscv: microchip: document the aries m100pfsevp
         4d43cea7209119b9aac25bfedffde03b73bb4d7c dt-bindings: riscv: microchip: document the sev kit
         b81dbd8f290cba50aef91afb36de645f0ea320cb riscv: dts: microchip: add pci dma ranges for the icicle kit
         2ad0883d86c8e7282240704be095cefde063162b riscv: dts: microchip: move the mpfs' pci node to -fabric.dtsi
         ce3b0f8d13b2d37f665c9f07c4176155bab8db68 riscv: dts: microchip: icicle: update pci address properties
         7f3be227e818647f5796a7ecbd473ec22fa518d2 riscv: dts: microchip: icicle: re-jig fabric peripheral addresses
         786324dd7975e97b72db6454de627b1f990f7c4f riscv: dts: microchip: reduce the fic3 clock rate
         4eb4c4329ebed5ef227a191c8e2e34b1ede965f9 riscv: dts: microchip: add sevkit device tree
         b7a9ea0428815f0a5538440cd1d35fd991d6b6ae riscv: dts: microchip: add a devicetree for aries' m100pfsevp
         
