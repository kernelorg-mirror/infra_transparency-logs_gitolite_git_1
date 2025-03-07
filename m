Content-Type: multipart/mixed; boundary="===============1183850646650330639=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 07 Mar 2025 16:07:36 -0000
Message-Id: <174136365630.2681912.11490329553711390657@gitolite.kernel.org>

--===============1183850646650330639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 43d1f46dd9d089c2e7f956ba4b445febf9e32b94
    new: d71fc910c58ed85a2ad5143502030bff73fc2088
    log: revlist-43d1f46dd9d0-d71fc910c58e.txt

--===============1183850646650330639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43d1f46dd9d0-d71fc910c58e.txt

44d4ec3f93a832442bae461b9543382bc85634dc selftests: pci_endpoint: Add GET_IRQTYPE checks to each interrupt test
2dcb87d5ff8026daf75a7ceeabc13af3200eace8 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
7ecd3b911233bfc22433388996a3b59a66452228 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
15d6f3c770d6c36172eb845c07e7297229a4652c misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
a22182bd800fb153051cff09288828361d436216 misc: pci_endpoint_test: Remove global 'irq_type' and 'no_msi'
c10505a0d6be33f1f1d47904fe40d38fd5306d0d misc: pci_endpoint_test: Do not use managed IRQ functions
6843f38e16b96b072d0f576bf7cddde8cc5a103a dt-bindings: PCI: altera: Add binding for Agilex
60f2ee5f1472972918de7eb14c8240de176f6b8d PCI: altera: Add Agilex support
1c8caa83b58231b0c9b6909be29e742b001a49c4 Merge branch 'pci/acs'
783d2785519507bd9e23586b3a3517f072ec59e5 Merge branch 'pci/aer'
0f5853deb3d4447d3939ea977d9c21a62eccd947 Merge branch 'pci/aspm'
9f6e4080305b3a505a34f004aa998e128b7fe28b Merge branch 'pci/bwctrl'
c10e2e83c1cff020eb33d4b7fd6828cb4a5ba3f7 Merge branch 'pci/enumeration'
5ecb6f804ef3ffd3dc4f855e25698b41a7b072e0 Merge branch 'pci/hotplug'
b8a7b6fedf431486626ccd2e6c2b34ca82aa59c9 Merge branch 'pci/pwrctrl'
972f50ac51c4dd4bd68024a0ada14a7d96d6c158 Merge branch 'pci/reset'
1eb84e0eaef8e48251b3f187730600f42b743fc8 Merge branch 'pci/resource'
7430f254d53d41a5bb90815d62c85f87a69fc271 Merge branch 'pci/devres'
605361e98cf9e38377cf099678c71b10d03c5891 Merge branch 'pci/devtree-create'
6e792f36f14e1f5bd43d8684ebea43dd100bf38b Merge branch 'pci/dt-bindings'
841c924ee5584191b45b5876b180e8d880de1acf Merge branch 'pci/endpoint'
fec8b07415c17108c43c775b885a45e59fcdd199 Merge branch 'pci/epf-mhi'
698408fdd97f72670a27f1ec95331f4fed3ce62f Merge branch 'pci/scoped-cleanup'
74774926bfb70aa247c967d09b7cbf2d30211f0f Merge branch 'pci/controller/altera'
acd286384046eacce482781e6143e9ace1619e84 Merge branch 'pci/controller/amd-mdb'
4a3482d266f9748d1bb1c7ba64416f9d097537ee Merge branch 'pci/controller/brcmstb'
f263901e38d867a869442d11ce314c694266972e Merge branch 'pci/controller/cadence'
cf0521378a3eee2aeef7076869030d4dfdf67096 Merge branch 'pci/controller/dwc'
20d2c27869d149855c6409db60ad24818f92d128 Merge branch 'pci/controller/hyperv'
df167bc8d9ac0e643f284159cbc042f23517e22b Merge branch 'pci/controller/mediatek'
b6149a00ed5429c5857828524e1c5754897b3cba Merge branch 'pci/controller/qcom'
24c80bee7c3dbc2a100929c1a7384a688c89d596 Merge branch 'pci/controller/vmd'
d71fc910c58ed85a2ad5143502030bff73fc2088 Merge branch 'pci/misc'

--===============1183850646650330639==--
