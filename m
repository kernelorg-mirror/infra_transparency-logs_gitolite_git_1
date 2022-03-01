Content-Type: multipart/mixed; boundary="===============2292794366329948208=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Tue, 01 Mar 2022 15:00:29 -0000
Message-Id: <164614682939.2738.5687152128288590207@gitolite.kernel.org>

--===============2292794366329948208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 9622b4f2fa4be4e0ee3576d46c642eaf1ff4f54e
    new: 404bae20277a47a4f5421417a8cd515b0b2b3444
    log: revlist-9622b4f2fa4b-404bae20277a.txt

--===============2292794366329948208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9622b4f2fa4b-404bae20277a.txt

feaea1fe8b36b2e5b12b2f9e6e050db28dfee789 PCI/P2PDMA: Add Intel 3rd Gen Intel Xeon Scalable Processors to whitelist
3ff1c0a43829835a77150795d21b8730bc4e6ff3 PCI/VGA: Move vgaarb to drivers/pci
55019256d686f373ceb0ec8a84b86037b65360c5 PCI/VGA: Move vga_arb_integrated_gpu() earlier in file
d9e89192bb882cc943fbb0e0320ee5f6168e1502 PCI/VGA: Factor out vga_select_framebuffer_device()
7c0045edaf9023f8ce51646c9fd8e1c1f258a990 PCI/VGA: Factor out default VGA device selection
74cc9ccf72f4e32a35a80139f8df60b1658180a1 PCI/VGA: Move firmware default device detection to ADD_DEVICE path
3996347141f2c8eea854e6cb1f7a442435797c0f PCI/VGA: Move non-legacy VGA detection to ADD_DEVICE path
616c33aeef4dd362fd78d5398aed77583160d023 PCI/VGA: Move disabled VGA device detection to ADD_DEVICE path
96022d27e3e599e2d35074a148907f47a7c6c47f PCI/VGA: Remove empty vga_arb_device_card_gone()
8423706fcd6f07f9b2d28dc07218f838a557edeb PCI/VGA: Log bridge control messages when adding devices
8b6c9bce52a6a74b600476823ed0f34934163730 PCI/VGA: Use unsigned format string to print lock counts
617a8cdc7f6118248b8412e91ad1028ada080a98 PCI/VGA: Replace full MIT license text with SPDX identifier
b7b76f4e93311e216d7703ac25bf7780902017fb Merge branch 'pci/acpi'
15bfe6c0505dab464dd321c59e31a1966138afbd Merge branch 'pci/bridge-class-codes'
194fa3072162701586902ad5edcff77e73e94ae7 Merge branch 'pci/hotplug'
e55f7810d58b238cdfedd3b47ea0177fc030fbad Merge branch 'pci/p2pdma'
fb120a0d6ab76d7fdd3f1717451312b6d26832f4 Merge branch 'pci/vga'
d00416fa7708672c1b8f629294f9c55642cf2d7c Merge branch 'remotes/lorenzo/pci/aardvark'
13a43761b9e3cfae9c7e172285ce44b265f0e80f Merge branch 'remotes/lorenzo/pci/endpoint'
433b9bf5a056cb746aa7136e56db80e5ad648c67 Merge branch 'remotes/lorenzo/pci/imx6'
0e68dba74f11370deaf727e3c9f4479e7865d3e4 Merge branch 'remotes/lorenzo/pci/misc'
e0de8eb4df9587764b80a005156e7bc2366f5ac3 Merge branch 'remotes/lorenzo/pci/mvebu'
02017be704d04f15a0574e055946ca22882d2283 Merge branch 'remotes/lorenzo/pci/qcom'
404bae20277a47a4f5421417a8cd515b0b2b3444 Merge branch 'remotes/lorenzo/pci/uniphier'

--===============2292794366329948208==--
