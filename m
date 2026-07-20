Content-Type: multipart/mixed; boundary="===============7911223555845723672=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 20 Jul 2026 19:11:57 -0000
Message-Id: <178457471707.3006660.2002935027044297338@gitolite.kernel.org>

--===============7911223555845723672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 41d034327abe154679c927a9efd8744af6f290a1
    new: 82c58bf7fa535898861b971e1c5fe0543cc43056
    log: revlist-41d034327abe-82c58bf7fa53.txt

--===============7911223555845723672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41d034327abe-82c58bf7fa53.txt

b5672f9463f2ee184730daaa5c43b9b5e8fb9f86 PCI: cadence: Add HPA architecture flag
ea34744eb0949c7b1e53aea579f5a3e2d2b88d63 PCI: cadence: Add HPA IP debugfs for LTSSM status
d70e964dc099821f6c159d8f40aa7be2c62ecfd2 PCI: cadence: Add LGA IP debugfs for LTSSM status
e1c1eb1d8912bd209845f1e7fc99925412fc5af8 PCI: Add public pcie_valid_speed() for shared validation
a03c77abaa802433210f193617000a3c1edd20be PCI: Move pci_bus_speed2lnkctl2() to public header
6fc5fcd8ec1bdba3123b8a662410cf70bffc40f0 PCI: dwc: Use common speed conversion function
b030905bf5a6423d3000827a9d1cb973161cd2bb PCI: vmd: Add feature to scan BIOS-enumerated devices
c654f3ee611506fadac84f4354995dc5259ecfa9 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
22877a061f81c5d58041e384b3131684bec636b9 PCI: starfive: Fix resource leaks on error paths in host_init()
8b326de3cc02c46e034601535444370e90f127ea dmaengine: switchtec-dma: Add PCI1008 device ID
0d8a6306c680ee534be131e360f0cafa2bada7be PCI: switchtec: Add Microchip PCI1008 device ID
00a479ba1d01249d43ca5e453380d1ed60946f8a PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
62ef2a96fe7e66b8b5c4e756a8454146adee1817 PCI/pwrctrl: tc9563: Take i2c adapter module reference
c2b9620359b759d2c73be47689b3a344cb4e091b PCI: imx6: Add runtime PM support for i.MX95
7e38b7b0e0e582024e97289a3b63c201f226124d dt-bindings: PCI: mediatek-gen3: Allow memory-region for restricted DMA buffer
008cb88edb41f3c7c8e0ed763ff9f26719830984 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
f944349dcbaeaa9d6e1c8f2f8182f5560ba79581 PCI: aspeed: Switch to irq_domain_create_linear()
59f52c026f264f2354df78d0cf52a30e3b42fae5 Merge branch 'pci/dpc'
44d70ff8120814c1b7024f1e2c2d3050883ad958 Merge branch 'pci/hotplug'
0cba5c97ff5ff4532e5160316800a04d5a712144 Merge branch 'pci/pwrctrl'
5f5ecb0df7c9146624e5671b172be4b58de6f4d6 Merge branch 'pci/switchtec'
3db71119d2a1be0369061777046afcfdcea58394 Merge branch 'pci/sysfs'
b0579d2c2d6c4fccb13450fade1aa3c37c3e4830 Merge branch 'pci/dt-binding'
8436b63a55c321fe9f3e143407b0d06837c276c2 Merge branch 'pci/controller/host-generic'
18bd630fcc69a0a5913f0cfaead58b2cce6ed5bb Merge branch 'pci/controller/aspeed'
fefdeff12bd90902a4e7b76c338e8060019cceeb Merge branch 'pci/controller/cadence'
5b80dd443dd6de1d205367edb682b4eef437b04b Merge branch 'pci/controller/dwc'
eb63912f2cb3ab7659165453ac9a6d9f246a7dc9 Merge branch 'pci/controller/dwc-imx6'
809c815ac8329aa3a0ad8fbd2dc94c83714e1ae3 Merge branch 'pci/controller/dwc-keystone'
d8fa9f91b3f9ffb7fcb02c1a4d5ff58db5622525 Merge branch 'pci/controller/dwc-meson'
b2989231289da8e0323e66fb1194d37eb72dafeb Merge branch 'pci/controller/dwc-qcom'
73f58634f1188d709ad28baa0050733398a366cf Merge branch 'pci/controller/dwc-rcar-gen4'
cb5ccf721d2e0c404b8addbd1e562bdcf71df19b Merge branch 'pci/controller/dwc-spacemit-k1'
3dbc2f01b8a95dcebd340fe715d91ff1612c8f4b Merge branch 'pci/controller/plda-starfive'
cc316f36dde94970b442693880f3f62e5789f84b Merge branch 'pci/controller/mediatek'
4d0ea4b8b2e4b9fd5ccdc35c3f2663eb8b1a1706 Merge branch 'pci/controller/rzg3s-host'
e6f37ae0028d8b6fd810786ac7049bba65a9081a Merge branch 'pci/controller/vmd'
dcdd84a165f57734477fc2b549c71785ab5d97d7 Merge branch 'pci/controller/xgene'
82c58bf7fa535898861b971e1c5fe0543cc43056 Merge branch 'pci/misc'

--===============7911223555845723672==--
