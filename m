Content-Type: multipart/mixed; boundary="===============7700401594938568417=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 09 Oct 2023 22:13:00 -0000
Message-Id: <169688958094.5217.16532303139735591236@gitolite.kernel.org>

--===============7700401594938568417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: d6813697fe26b775e46d5a9aeee9add2d0e6df61
    new: 87a836d6fc7a82d13cef77cfa1c7bd6ab8f7304c
    log: revlist-d6813697fe26-87a836d6fc7a.txt

--===============7700401594938568417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6813697fe26-87a836d6fc7a.txt

7e845ecb2fbfa1bf800e703df29ee2e06592c2a0 PCI: Add pci_is_vga() helper
655e6fe178960c50bfbb0bfe3c4a12c82b1ad918 PCI/VGA: Use pci_is_vga() to identify VGA devices
300bac9389e09274049fee5d367ae2b296bc8a10 PCI/VGA: Select VGA devices earlier
cdd3cecb521520ff316eea5ee36608b63a8df9f9 PCI/sysfs: Enable 'boot_vga' attribute via pci_is_vga()
76432cf63e2f56df23bf72c1ef9e1b3ef87a05d7 drm/virtio: Use pci_is_vga() to identify VGA devices
94cfada2a9cadec8e5302294fb1a144addfe6649 drm/qxl: Use pci_is_vga() to identify VGA devices
b0c4228f6396e9c9132f78faa4b389f2ae5f7e30 Merge branch 'pci/endpoint'
fef377c8a31eb4d3f1a6ff9a280050bfcda91373 Merge branch 'pci/enumeration'
825d7fd7e632c0675bb5cecad8786733f4f6b211 Merge branch 'pci/p2pdma'
79949ba58628e270c5601dbe351d2a15992e55b6 Merge branch 'pci/pm'
a1b6e306f6f441f16c20338c6e6904de151b1d5c Merge branch 'pci/reset'
7e2740777bfbb489d8ecdd964a7555cacbf59251 Merge branch 'pci/vga'
6c5a8120367676556ba747c7788cb368dbf71b20 Merge branch 'pci/controller/cadence'
eb08ef4ea1b0249fd12e602415037bffe6236a93 Merge branch 'pci/controller/vmd'
87a836d6fc7a82d13cef77cfa1c7bd6ab8f7304c Merge branch 'pci/misc'

--===============7700401594938568417==--
