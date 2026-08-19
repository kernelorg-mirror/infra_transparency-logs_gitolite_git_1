Content-Type: multipart/mixed; boundary="===============6721854353771471271=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 19 Aug 2026 17:47:36 -0000
Message-Id: <178716165650.653319.450599119778637647@gitolite.kernel.org>

--===============6721854353771471271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 03ffab4b0227353164147d7872e96d664d548259
    new: 115c7e572e50570ab25fc5c0e83bbf93b22ea880
    log: revlist-03ffab4b0227-115c7e572e50.txt

--===============6721854353771471271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03ffab4b0227-115c7e572e50.txt

eddba19b8b5f76d57424ee328a68fd495c5db857 PCI/AER: Support Advisory Non-Fatal Errors
d86c91afe28b4666b6d8dd86c25d25235f88eebc dt-bindings: PCI: tegra264: Strictly distinguish C0 from C1-C5
0771da4fb5ef57945fc9c929f60756023e120873 dt-bindings: PCI: tegra264: Switch to PCIe Root Port bindings
01c3c27a0ef6a7f63559dba33c62377c21fc3ee9 PCI: tegra264: Add Tegra264 support
55aa45154fe48b7d8e96bc031ad27d5b0edfcdb8 PCI: vmd: Add Nova Lake (NVL) and Dunlow (DNL) Device IDs
760c27505bfb1642b86b0bd8f874c55f9338a382 Merge branch 'pci/aer'
d828766ebdb3703e7be13e9e3c6c33276a385065 Merge branch 'pci/aspm'
766472c1a89f33a94661e2c0338848c78b325d79 Merge branch 'pci/doc'
61f25b4ad34caac58d06501fdd8a54ef73e10d43 Merge branch 'pci/dpc'
aee8dd6cf2c948ed005c40174607955971e4e8ad Merge branch 'pci/enumeration'
4cf9a151dd04b3c4e0b6094a0af1acc5dafcbffa Merge branch 'pci/hotplug'
bd812784e1253d5a0abbead6ad31f1a286148c40 Merge branch 'pci/p2pdma'
eb342aba9b1dd9953e9ec94518b1fb868c5fa790 Merge branch 'pci/pm'
60590c5a45c94a0556759812712fa5c3a984120b Merge branch 'pci/portdrv'
34a435c5a06e8c0274617c8dd340411160990d20 Merge branch 'pci/procfs'
32201c1220960106c066b6e9898f4066df32f4de Merge branch 'pci/pwrctrl'
b0eeab39d65766f729059c0c8992025b143f0fca Merge branch 'pci/resource'
11baf485cd6192d1fb52ffeed96db95c0cf69ad4 Merge branch 'pci/slot'
250c6eb63926addfd6d256eaac39c04410996be4 Merge branch 'pci/switchtec'
f2131b210b8727ef2ca3733d243f19c866c17352 Merge branch 'pci/sysfs'
7db574254c1414e2b094af7196f6577d7e00408b Merge branch 'pci/virtualization'
65d748863abcb9337c662f87f81e85618d16642d Merge branch 'pci/wake'
f406e8ea3db56ec974fcb20b499051619c967a76 Merge branch 'pci/dt-binding'
30067c71eabd0e2fe3e116489d41c98a5c77d6bf Merge branch 'pci/endpoint'
cf763dab9c90507145fd796fb70ae8354681a305 Merge branch 'pci/controller/root-port-reset'
a1af37c7afb95cff28811121ff4a578e1c9d8c6e Merge branch 'pci/controller/host-generic'
196e13270ff004f51233f014f7506dd2f270e8bf Merge branch 'pci/controller/aspeed'
17cc587c21bd3c63f00a7cde4da7b036ebfa53a0 Merge branch 'pci/controller/cadence'
c97d30ba84db66c3aa4dc2c0ae3fbf3364c09fc5 Merge branch 'pci/controller/dwc'
b4fd587a0bab2e09f127a4c1a98e52597c86945c Merge branch 'pci/controller/dwc-imx6'
46894262ac49001cded7629b8f66593514cba85f Merge branch 'pci/controller/dwc-keystone'
6d217f3b2c5ecd770014418a8dfb1a47ec7839de Merge branch 'pci/controller/dwc-meson'
09ac6e9837a8a225d8b8a5c3b594e3e74d95f29f Merge branch 'pci/controller/dwc-qcom'
fdf3064c459b6b67ef6f46c1d59d5ac20b7f52bb Merge branch 'pci/controller/dwc-rcar-gen4'
137b22af4c61238fad7d113bb6aa44baae6c17cf Merge branch 'pci/controller/dwc-spacemit-k1'
d3e0bbb97fdda06882c918c9a659328c9b816e2f Merge branch 'pci/controller/dwc-ultrarisc'
d379764ab140b0992f3c0fe3a101c95fd23b5401 Merge branch 'pci/controller/plda-host'
c516e75382a4d9f53bff21c738de7a3a5549f9d0 Merge branch 'pci/controller/plda-starfive'
9be923b351413ef351bed1c709ab84f8baf2fc67 Merge branch 'pci/controller/mediatek'
77aabef83baf8f3c7b1914c3162f46972d3da294 Merge branch 'pci/controller/mediatek-gen3'
21f73ceebedd9f0cd816b1f82d0307008a88c993 Merge branch 'pci/controller/rzg3s-host'
f4496b04be5f3b2e68f89e711d0831b47c3a97ba Merge branch 'pci/controller/tegra264'
07a05f0fca1a35e3043915305fe3954a8c383291 Merge branch 'pci/controller/vmd'
17691cfb9ff818e96727e932515f8d43e6fb21d5 Merge branch 'pci/controller/xgene'
d51c9d4c94af8978f0a5938adbab21e9ca7e9874 Merge branch 'pci/controller/misc'
115c7e572e50570ab25fc5c0e83bbf93b22ea880 Merge branch 'pci/misc'

--===============6721854353771471271==--
