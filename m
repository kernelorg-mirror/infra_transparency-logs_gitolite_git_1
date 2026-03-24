From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Tue, 24 Mar 2026 18:34:11 -0000
Message-Id: <177437725102.2935640.2545825944949168723@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/riscv-dt-for-next
    old: d95214e862ab5f585dcc3a027a23d7453e7c51f9
    new: 4a1739c30fc66a59450c1f78923f94607e786882
    log: |
         123f4276b521a90d3cb47a811b2a91a093ea6815 riscv: dts: microchip: add pinctrl nodes for mpfs/icicle kit
         6e9f2cb45d206549a72f07da4a6c464b028c41a1 dt-bindings: timer: sifive,clint: add pic64gx compatibility
         63ddacd42f9eb79582bb47b9236dcf9088b0937d dt-bindings: riscv: microchip: document the PIC64GX curiosity kit
         7219d20f9f421445389eabeb198aca527054fdf9 riscv: dts: microchip: add pic64gx and its curiosity kit
         0aa19240717879d5ab6f1b7a30e85d93d495f0a3 riscv: dts: microchip: remove POLARFIRE mention in Makefile
         feb5dba31a36e22c0ce2be2dcf1ecf9b1c8c61fa dt-bindings: riscv: Add Supm extension description
         4a1739c30fc66a59450c1f78923f94607e786882 riscv: dts: microchip: add tsu clock to macb on mpfs
         
