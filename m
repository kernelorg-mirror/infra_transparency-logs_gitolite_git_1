Content-Type: multipart/mixed; boundary="===============6087351017551362773=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 20 Jul 2023 20:28:21 -0000
Message-Id: <168988490119.20017.6317934779302829112@gitolite.kernel.org>

--===============6087351017551362773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: ffb9381f49dac1203a54823542d9dc6eb32d0393
    new: 69286072664490a366f3331f9496fe78efaca603
    log: revlist-ffb9381f49da-692860726644.txt

--===============6087351017551362773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffb9381f49da-692860726644.txt

c00f94ad9ab0ea1560b9d98d96bfef0a9886394e x86/PCI: Use struct_size() in pirq_convert_irt_table()
c925cfaf0992f151c02f239e035ca9316224f224 PCI: Explicitly include correct DT includes
5810ab21860538bce22acb6f9bb74086e493a7e2 PCI: ibmphp: Make read-only arrays static
f768c75d61582b011962f9dcb9ff8eafb8da0383 PCI: Make quirk using inw() depend on HAS_IOPORT
5da1b58868a620cb58ad9ab31632ce9304c9f4f4 PCI/sysfs: Make I/O resource depend on HAS_IOPORT
c64ef96ead30148e5f5312bc095e150b4cff8a5f Merge branch 'pci/aer'
df90ed7092a69613c5758c0ec17cd5e78cfdf636 Merge branch 'pci/hotplug'
a75a9bff959d5ffc4c08baddee2e1bd89c9ba728 Merge branch 'pci/ioport'
174d804ffd109deba9b3d1562d71e86ec50d288a Merge branch 'pci/controller/apple'
0fa0c5dcf32a0cf6cfb4be56c259c48892e4675a Merge branch 'pci/controller/iproc'
ddf640b8612cbea4e147b99fcc1d3deff7768a82 Merge branch 'pci/controller/qcom'
b40c08881ace085b2cbab5690daddead6fe6eb47 Merge branch 'pci/controller/rockchip'
f2c9d0ffba33b5a4ef8fff1fdfe1980f705b8939 Merge branch 'pci/controller/remove-void-cast'
b103e8bb8110ec5175024ef7dfa3fe2982685100 Merge branch 'pci/controller/resources'
69286072664490a366f3331f9496fe78efaca603 Merge branch 'pci/misc'

--===============6087351017551362773==--
