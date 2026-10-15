Content-Type: multipart/mixed; boundary="===============9051536191352707075=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 15 Oct 2026 23:13:26 -0000
Message-Id: <179210600634.634020.1001286351345935844@gitolite.kernel.org>

--===============9051536191352707075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 0a2602de077462d3111eb9fd3da5b12a57fc6c93
    new: 732c4f7d2c04f8c175d85d9243213783ee024ebc
    log: revlist-0a2602de0774-732c4f7d2c04.txt

--===============9051536191352707075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a2602de0774-732c4f7d2c04.txt

f9eabc48327fae33cf0a02a8f312c24505dc413b PCI: endpoint: pci-epf-vntb: Track link state from both sides
f043083843cac1105206437d8c58e725b6412fad PCI/PM: Restore BARs after powering up during enumeration
2cbfd6c8dcfc9c5539d0ffca22b5609593f93c03 PCI/ASPM: Disable ASPM when driver requests it
53f6afde77f80f311e3eff6afb07e5448c3030e6 Merge branch 'pci/aer'
14bf161f05b8a86ca63f73b8bc46af6cc9ca0d4e Merge branch 'pci/aspm'
20c5ae1e4e7351bd1592d2d3a2d9cf6ebe906dee Merge branch 'pci/doe'
c25b614cc89872dff691daba04229488664111b9 Merge branch 'pci/enumeration'
28ad09ac3179ff4249446510818ef0e9ac901354 Merge branch 'pci/hotplug'
e5b6b94e44ac30ac8cac9035de2a878b6df03b59 Merge branch 'pci/mps'
78a466d2da64ec5174dfa104ad671513a15b4c56 Merge branch 'pci/p2pdma'
1468e3bc0783e4e9ff1dfb18308f5ae0379faeb3 Merge branch 'pci/pm'
3e5555bd73331423c8daa8842deaa33c1c11c63b Merge branch 'pci/portdrv'
ede177cd0ca27aca20b03723a6614399f0caacd7 Merge branch 'pci/pwrctrl'
bc230a72e2c016f5477c5db8530c347d7406948b Merge branch 'pci/reset'
1e438abb7ba1c5af95dd973535db92150bc20534 Merge branch 'pci/sysfs'
c3fd44d61e4f897432807ae6880f17f6a38c7c10 Merge branch 'pci/tph'
7491878cd18b9bf63487caf43d5ef3b4bcc52f76 Merge branch 'pci/virtualization'
9a5bd95d2cda8755ded505cbf3751206b8db87c4 Merge branch 'pci/endpoint'
ee5c6a398578308c375c32bd3f05b33eb92116f5 Merge branch 'pci/controller/misc'
e436774663f3f47748b64c8f7618e6ebe05d2414 Merge branch 'pci/controller/aardvark'
a49bc686879b59c0ed4ff3b26685761d28a3fcfc Merge branch 'pci/controller/aspeed'
a9f17444b2f05563a8e11683338738428f2046ce Merge branch 'pci/controller/brcmstb'
e889adb08e7bb718c6435db9a275520488688bb7 Merge branch 'pci/controller/cadence'
475d1eb4a2f36f9c00fee82e9dcf9e3c2e1ebcb3 Merge branch 'pci/controller/mvebu'
b263106523e041045f7dde081d434f85b6d7e308 Merge branch 'pci/controller/rockchip'
a07ee3f6545b6f6a60ea977acc05605eae94fb82 Merge branch 'pci/controller/dwc'
c2a946c13768b76dc8c0cd95272e4f73266243ee Merge branch 'pci/controller/dwc-dra7xx'
f16311ee01fa18f05091fa33a275f2481e2702cb Merge branch 'pci/controller/dwc-eswin'
f03b09fa825eafab071dcb4bf311b3f2769d9214 Merge branch 'pci/controller/dwc-imx6'
2520ec8f20a4245006cb23c3deaef12a62f9aa76 Merge branch 'pci/controller/dwc-keystone'
3710095b396f4e24bd4ddd06420bd8692cae9b30 Merge branch 'pci/controller/dwc-layerscape'
c582e91ad76b04c0903f4642b4af52c2aaa8d802 Merge branch 'pci/controller/dwc-qcom'
66b579c51dfe3e9608c15f69e24a1de7f0a99d19 Merge branch 'pci/controller/dwc-rcar-gen4'
1bf46d0e279fde6fd770988593009e2b0c27be16 Merge branch 'pci/controller/dwc-ultrarisc'
289816bb6272241fb0788de9ca44bd4a36a56cc4 Merge branch 'pci/controller/iproc-bcma'
e7cdf581a6708c7830c84c13fb908759d1f34543 Merge branch 'pci/controller/mediatek'
f9d377f28864cd24334062b76908ed5950289dc4 Merge branch 'pci/controller/mediatek-gen3'
56906570d966ac7151c2c69c9aaa29e75c54370c Merge branch 'pci/controller/rzg3s-host'
959982e0f91860525bc95374bd4dc00fcd004c41 Merge branch 'pci/controller/tegra'
29482d061aae26e5bebf1940888909cb7677ce0d Merge branch 'pci/controller/tegra264'
0f2a143501b95ab1b4ed266d3f7a304ccccf48ac Merge branch 'pci/controller/vmd'
edd3ff87d015ca76b1bea5962f8cfdd4b8fda13b Merge branch 'pci/controller/xgene'
3121a105744de88f8f1fc3b5b72385eda1a0322c Merge branch 'pci/controller/xilinx-cpm'
9c9810fc4a3c03e92b16f6a44d71bea6a8ca86a3 Merge branch 'pci/controller/xilinx-dma-pl'
732c4f7d2c04f8c175d85d9243213783ee024ebc Merge branch 'pci/misc'

--===============9051536191352707075==--
