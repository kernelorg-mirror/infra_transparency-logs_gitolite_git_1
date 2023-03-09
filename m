Content-Type: multipart/mixed; boundary="===============4201876944575624990=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 09 Mar 2023 16:33:44 -0000
Message-Id: <167837962437.30159.16127713280624244401@gitolite.kernel.org>

--===============4201876944575624990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 9b12f050c76f090cc6d0aebe0ef76fed79ec3f15
    new: 995a3bb72101e7492572d48936cea0fa14c8b794
    log: |
         81773c98a808ee9881e2c503d6b9a5316c130694 firmware: dmi-sysfs: make kobj_type structures constant
         7ef1a2c1c9dffa177ecc3ea50b7f5ee63a621137 fpga: bridge: fix kernel-doc parameter description
         9263271a61fcb07b8a30379e785391415d10aa72 misc: sram: Improve and simplify clk handling
         b085dbf6c955c34f735cac433f8551832138e154 sgi-xp: simplify sysctl registration
         8efc52743ecb5c69d2e4faba965a3e14418c2494 misc: alcor_pci: Use PCI core to manage ASPM instead of open-coding
         1a0aae883093f304c4dac441d527a893eb840c5d misc: genwqe: Drop redundant pci_enable_pcie_error_reporting()
         8f118f61540e23fb0e4ec84aec361f6758dbe93a firmware: xilinx: Add pm api function for PL config reg readback
         995a3bb72101e7492572d48936cea0fa14c8b794 fpga: zynqmp-fpga: Adds status interface
         

--===============4201876944575624990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678379621 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1678379619-d9b3c6ce82473c6ac939f225a71300400f3763ee

9b12f050c76f090cc6d0aebe0ef76fed79ec3f15 995a3bb72101e7492572d48936cea0fa14c8b794 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQKCmUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6/kP/0R4BHdHcWvY8jD8j8LI
7IGND2FFg/2Fx8nzlaFwJsZw1GIrJyApo1LMIZ5D3Ud//3t7UH6sOK09APT/zOn+
1FRM5YeR7ziDD5SIeqj+3OWebL0sMwc7k/yNFz4tBV5/Z68NWIvt63A13pC/YXeS
tQf+FG7xiOt2O7EV8u2jUE+gKqjHRomohJxE6XBEsHcX2XmNBfOUvBi0gxCzKxiG
0B0WvGsVmv1+dPb3jLER6RsR1/BIcJ3Msi50vucUJybkmz0BaLaGPghEp/b0QwfY
66FEFobZfyGKl4NfT50DVl20XXN2csxFSVH7zH90fIGxRcL8leXKPT4+YHnWK8tj
snNOgd/1dvqoPptcbwycvtWSO5y0ZJTqkCs2HXy3QnvMd9tucwN25I88mrUH4APA
qwuYsPSoTFr84GIYuhOwOY5b2vYXvXR42fSphyc3NnpcybCzTX3MtDmOMkO4d0vx
+fb2F486om+/lOjkDiSVyUAOrIehhocZsc2OZGrAkMWifR0jy/oXK0T86zcZH7RC
Yr3BxWKzqQ5CXKCnQREGw0L7+e17N1M5NFRNyr+TsFD01OJyd9kkeJ2ka6Mevuds
lKYfsZAsvMJ+3p8agSsRrk7v/B1Qdp985p8cRZQWhIDLQdQJKiSN7K79vRT8j2XT
PH+kmrhfTZW2ZgqC9lWYIO+u
=qsWu
-----END PGP SIGNATURE-----

--===============4201876944575624990==--
