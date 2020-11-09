From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 09 Nov 2020 01:43:30 -0000
Message-Id: <160488621097.17222.9186977009576350358@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.4.y-cip
    old: e21f6a3128beb731449030d76249db60d380b8dd
    new: 40c228ac16f0e3ba463b64447d4885a42c7f81ab
    log: |
         e9b9fea4a95a8704cf1b61a4917f6869abfb94a6 dt-bindings: PCI: pci-rcar-gen2: Add device tree support for r8a7742
         f7305b488be9e3048f0ee30bb7a83d6041728d7f ARM: dts: r8a7742: Add PCIe Controller device node
         03735d69b47940bd0409d132460cc8b512b77da4 ARM: dts: r8a7742-iwg21d-q7: Enable PCIe Controller
         535702ac642f450beb6409b795084d8c7bbe9df9 ata: sata_rcar: add gen[23] fallback compatibility strings
         801948ee34b219dae5fd9c94f00728ca1f4d3565 ata: sata_rcar: Fix DMA boundary mask
         92667d992c5f07feda80d61e776ab1e42399ec86 dt-bindings: ata: renesas,rcar-sata: Add r8a7742 support
         6484da5ebdfd6a6637caec08e2ad812fc80209fe ARM: dts: r8a7742: Add SATA nodes
         40c228ac16f0e3ba463b64447d4885a42c7f81ab ARM: dts: r8a7742: Add VSP support
         
