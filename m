Content-Type: multipart/mixed; boundary="===============0016347103345907050=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 23 Oct 2023 20:20:05 -0000
Message-Id: <169809240541.17799.14756635558539269826@gitolite.kernel.org>

--===============0016347103345907050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: f88d62edcda2947e2a0c870467700bacedbe82ec
    new: 201104b331c56187f438434f10f11fec6e3b00f0
    log: revlist-f88d62edcda2-201104b331c5.txt

--===============0016347103345907050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f88d62edcda2-201104b331c5.txt

303e845351f5d2b4ff349bb3e59aba2b554d8229 PCI: dwc: Expose dw_pcie_write_dbi2() to module
9baa8a18e31b7167885c11c38841ce92bbe20f4f PCI: dwc: endpoint: Introduce .pre_init() and .deinit()
9197bf4bb93238ee23ab7fc84db57d9c474d61cf dt-bindings: PCI: dwc: Update maxItems of reg and reg-names
220cb6bef93031ee2fc795a7782e86fe65b7044b dt-bindings: PCI: renesas: Add R-Car Gen4 PCIe Host
bad659dfd2f6bd342ca319ef8f99928b378f487f dt-bindings: PCI: renesas: Add R-Car Gen4 PCIe Endpoint
0d0c551011df4519c232f7114cdace9000e86c51 PCI: rcar-gen4: Add R-Car Gen4 PCIe controller support for host mode
e311b3834dfa73e1f3b5ae2dad0346c37692a9b2 PCI: rcar-gen4: Add endpoint mode support
6a87c0931b21074d2dc21809f01862493048a5cb MAINTAINERS: Update PCI DRIVER FOR RENESAS R-CAR for R-Car Gen4
6c4b39937f4e65688ea294725ae432b2565821ff misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
805b196fb3bceda87f785ac34824fff9246c800f PCI/P2PDMA: Remove redundant goto
d655167ffae927e0903a02f8b0f274c66d2a8235 Merge branch 'pci/ats'
6160991e75eea6755a6f9bc818376d89a1f37fe5 Merge branch 'pci/endpoint'
3e2e718eb94b8f75a09d8ed06b136cd07179f33a Merge branch 'pci/enumeration'
4b7e661e0f2ac3e599eb1b573e166fa89ed50464 Merge branch 'pci/p2pdma'
ffdfa475a8ed2489854d26c929b4849fd026a543 Merge branch 'pci/pm'
3b1f456e187a3dd3887690dd09240780ce7390eb Merge branch 'pci/reset'
effdd3c50e823a0c479e6aa64b484cd54cd5930e Merge branch 'pci/vga'
1bac356ed700f93025f4e3df007a3269154f6083 Merge branch 'pci/controller/aspm'
115acce5ba83cdae6ab03f752d21b7881eed09aa Merge branch 'pci/controller/cadence'
5ff20ad8783b0fa1686f3ee4f1622533cbc149a6 Merge branch 'pci/controller/hyperv'
711ba7e393ffb61cd11969d8cfd1e332f19144dc Merge branch 'pci/controller/layerscape'
7074ea69b531098dd07e820edc7d6b799e9f1701 Merge branch 'pci/controller/rcar'
c5cf5c1eec5f93966898838daa20cebba68ba2fb Merge branch 'pci/controller/speed'
3c1c0134d347a240d12e103c87ef685e47142011 Merge branch 'pci/controller/vmd'
ea992aefea5249b709507f83c8dbedfcfab7f076 Merge branch 'pci/config-errs'
7cc29eedc93009a8a54fe0aa7fd3378070b17f81 Merge branch 'pci/field-get'
201104b331c56187f438434f10f11fec6e3b00f0 Merge branch 'pci/misc'

--===============0016347103345907050==--
