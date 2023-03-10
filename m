Content-Type: multipart/mixed; boundary="===============1915757880660672113=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 10 Mar 2023 07:57:47 -0000
Message-Id: <167843506726.4356.6426388854615622382@gitolite.kernel.org>

--===============1915757880660672113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: fe15c26ee26efa11741a7b632e9f23b01aca4cc6
    new: f0312cbd2af1c458a8441bb7364133d8242446b8
    log: revlist-fe15c26ee26e-f0312cbd2af1.txt

--===============1915757880660672113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678435066 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1678435066-c46e22a4af4f6b47f862e1a74a7847a59daec40e

fe15c26ee26efa11741a7b632e9f23b01aca4cc6 f0312cbd2af1c458a8441bb7364133d8242446b8 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQK4vobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Z2cQAJKsf9pJy4Bj0WHKf1Bk
UVoqAg4N9Wye77FNim7+F1Hz/vMBFMTqoS2Z+pdP2eqYgmIurc8g88/ZVxGVQ/TC
ox5qC94jTkuFcH8+R8mSZuwWZffY8EQGZC6Ssp4yy9HGl0uNhn/zBjX6km/SBXQB
t+TM4EZOkCAeGGaSyISMLTScYX/K8NSqC5CaBz8h8dmd29dVrtvRAskJ5JtiWqSo
cKyHaMs0Bb2fjv2BtrE3h5B+B9pm5KtGn5TVeAgz/7pgWEfsb+RkDhbVNf2yOAiJ
TfQAJQUI8CYNs4MgdSTKOaMjHaBzFvdoKfzHcjdLOMHpGDmihkPDp8gxgLU0xYMV
CKGZqR+VkUZ1TlpvGxGJoBtEHw0n7rnq9TOKTMEOfW2tTjVEqjUqO0vUQoOT7wet
E0fKvIDbq2QMJ5PZcPaLwxE8x8Fq4etAzUiH/SD/CG4/fLARYjCStQbOy2yMWiID
VyxyH98oQHlz2eHH0jgwQYdttnjz4kmxtnmZj7r8S+eLmIa5bzak/tyJR+ZjI93X
QFxRT5QAQezmHXHxbjxcXRkyNJFhVQktN9uWzT7ry3T1qGTnzjODr5utATSTGAYo
UPf8QAck04zIEnT938JNlsqvkPwEpyV3wEQ/JfxwCg+3E5ZKS4JoRntd8ZcZfNM8
os8J0fEe0BosaX6Ao7aR0GVE
=+mDD
-----END PGP SIGNATURE-----

--===============1915757880660672113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe15c26ee26e-f0312cbd2af1.txt

3996954fa071aa20945c8ac7694684fa3c1fed68 tty: ipwireless: move Kconfig entry to tty
9b12f050c76f090cc6d0aebe0ef76fed79ec3f15 char: pcmcia: remove all the drivers
81773c98a808ee9881e2c503d6b9a5316c130694 firmware: dmi-sysfs: make kobj_type structures constant
7ef1a2c1c9dffa177ecc3ea50b7f5ee63a621137 fpga: bridge: fix kernel-doc parameter description
9263271a61fcb07b8a30379e785391415d10aa72 misc: sram: Improve and simplify clk handling
b085dbf6c955c34f735cac433f8551832138e154 sgi-xp: simplify sysctl registration
8efc52743ecb5c69d2e4faba965a3e14418c2494 misc: alcor_pci: Use PCI core to manage ASPM instead of open-coding
1a0aae883093f304c4dac441d527a893eb840c5d misc: genwqe: Drop redundant pci_enable_pcie_error_reporting()
8f118f61540e23fb0e4ec84aec361f6758dbe93a firmware: xilinx: Add pm api function for PL config reg readback
995a3bb72101e7492572d48936cea0fa14c8b794 fpga: zynqmp-fpga: Adds status interface
1274b37ab31211beb0f1c6e12e059d6b58a6e40a misc: microchip: pci1xxxx: Convert to immutable irqchip
f0312cbd2af1c458a8441bb7364133d8242446b8 edd: make kobj_type structure constant

--===============1915757880660672113==--
