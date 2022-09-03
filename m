From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pali/linux
Date: Sat, 03 Sep 2022 14:11:06 -0000
Message-Id: <166221426676.11172.16941273693388990970@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pali/linux
user: pali
changes:
  - ref: refs/heads/pci-mvebu-orion
    old: d9512630e4cfd4e81ddab805faf5499bad52886a
    new: 2e52638d7c257f80b8bb4b71c2811e67b9059010
    log: |
         a9e2225aa77e5a840c747627058f4ed699d72ab8 dt-bindings: PCI: mvebu: Add orion5x compatible
         638736762b871a8b3b8de222c5fc21f714c4a711 PCI: mvebu: Remove unused busn member
         15ea810b56994c3ccb6d914a039840a2b6ad36fa PCI: mvebu: Add support for Orion PCIe controller
         2e52638d7c257f80b8bb4b71c2811e67b9059010 ARM: dts: orion5x: Add PCIe node
         
