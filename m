Content-Type: multipart/mixed; boundary="===============8675004857525392769=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 02 Jan 2024 23:28:15 -0000
Message-Id: <170423809581.10280.11314190409470434417@gitolite.kernel.org>

--===============8675004857525392769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 2afb41864fbd42b3880af5aafec558a6c0b56b45
    new: 3d3a149cc6201bcb14ad948c3788f006d1b79d5c
    log: revlist-2afb41864fbd-3d3a149cc620.txt

--===============8675004857525392769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2afb41864fbd-3d3a149cc620.txt

0942155a48e4cfc2c83e514c86a3de8f78f6af02 PCI: Remove unused 'node' member from struct pci_driver
9ca65c373f4451fdf2f82ebc30b17185253aec8f docs: PCI: Fix typos
0eccea7150e3b8dfb3a08694964478966525c4c3 PCI: vmd: Remove usage of the deprecated ida_simple_*() API
130f335630b6475d314658ef69b225db8e328daa misc: pci_endpoint_test: Remove usage of the deprecated ida_simple_*() API
0171e067d7daf06374c3e9c6ddf1a99fca10469c dw-xdata: Remove usage of the deprecated ida_simple_*() API
ac4f1897fa5433a1b07a625503a91b6aa9d7e643 PCI: Fix 64GT/s effective data rate calculation
02a06f5f1a6aa2e12b2046b51ed3462c2c340037 PCI/AER: Use 'Correctable' and 'Uncorrectable' spec terms for errors
1291b716bbf969e101d517bfb8ba18d958f758b8 PCI/AER: Decode Requester ID when no error info found
db02e176f597a14eb696141ffa008c2429453a15 PCI/AER: Use explicit register sizes for struct members
e4c2955e1ceb2cbd749043d604c48c5938246639 Merge branch 'pci/aer'
8b11426f67083969189d96c5b33659c35453cbca Merge branch 'pci/ecam'
a32833ff4bd7c369a3809a45e33eb2f5d3028aee Merge branch 'pci/enumeration'
4f0b2d8a93e84e66386664f6b8d1b269df8a56d1 Merge branch 'pci/enumeration-logging'
af360d0a912a633d4f87a2aa545ca96199d2abc5 Merge branch 'pci/p2pdma'
63400ad8723714a11f3a811dd7e4f3b85ed93d9e Merge branch 'pci/resource'
120f333b6fb9e1311968b6e52abc4e261a4ad6b6 Merge branch 'pci/switchtec'
5685e2079014e94525d6b59173e1dcbd0dd70af4 Merge branch 'pci/virtualization'
4029d1cfc67e6437ce5f171b76a7bf5e4fb8e77f Merge branch 'pci/controller/cadence'
82724801cf11c0570a8c92640a85d7669828f14c Merge branch 'pci/controller/dwc'
9ae1abfcc3a3874d48e637f6ed1653c1e542f41d Merge branch 'pci/controller/kirin'
cd0beaa9288ec90d09d8ac140837e74a35dce593 Merge branch 'pci/controller/layerscape'
2560ee274fb63067b5ac39603fb3902476a931e7 Merge branch 'pci/controller/rcar'
83a683a0fc15182d994c00ae5a53d92ee0a5a999 Merge branch 'pci/controller/vmd'
cb3f6879e17855cbf0206ce30d943930de5cb4bc Merge branch 'pci/controller/xilinx'
45a5a974c3c27651d23f932e37ae829d405f61b3 Merge branch 'pci/controller/remove-void-return'
edc28d68f4d5a0b26c3c066a9494803783217d4e Merge branch 'pci/irq-clean-up'
5e00040e4b13b8a0bf7851a7cfbe0eb2010c3568 Merge branch 'pci/endpoint'
4ce2a10e48503cf56a2ddfc0bec9f762d9b18f72 Merge branch 'pci/remove-old-api'
d5338a62798e7915b5e07c3e4802a4c750f252db Merge branch 'pci/dt-bindings'
3d3a149cc6201bcb14ad948c3788f006d1b79d5c Merge branch 'pci/misc'

--===============8675004857525392769==--
