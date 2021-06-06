Content-Type: multipart/mixed; boundary="===============8346471133718685528=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sun, 06 Jun 2021 12:27:28 -0000
Message-Id: <162298244824.3573.11634140682011547870@gitolite.kernel.org>

--===============8346471133718685528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/generic_handle_irq_domain
    old: 6f2e7ae2dd470f0ded13643808a5692b6fd86360
    new: d35b568143ad7fe62a43d35c6b22e34825700e90
    log: revlist-6f2e7ae2dd47-d35b568143ad.txt

--===============8346471133718685528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f2e7ae2dd47-d35b568143ad.txt

dcb10b426d70fa739927103bec8ae544180fc073 irqchip: Bulk conversion to generic_handle_domain_irq()
3eee5e1160af0d738ef41d51e477f6e0dd38e0d5 gpio: Bulk conversion to generic_handle_domain_irq()
7604b64d1b4993b9de2877a874c48ba33559dbd1 pinctrl: Bulk conversion to generic_handle_domain_irq()
a4eeef117d2906e3849d7462f1d55a66f5d3668f PCI: Bulk conversion to generic_handle_domain_irq()
c54bfed0a2ded8fead886bcad6f9c67186acfac4 mfd: Bulk conversion to generic_handle_domain_irq()
c09f0b9fc2ad0ba887636a4ad00c95d0de2b6be9 gpu: Bulk conversion to generic_handle_domain_irq()
5dece7ca1973ebcabf360a19f3fae3685a87441e SH: Bulk conversion to generic_handle_domain_irq()
eca7d4f404347c858809263ea2c46d2d864f8474 ARM: Bulk conversion to generic_handle_domain_irq()
db6841534747e3f21034098022ac4edd38b054e7 mips: Bulk conversion to generic_handle_domain_irq()
e93f71b77feef6a0f1d9d237cbfc9e53780a4c7b arc: Bulk conversion to generic_handle_domain_irq()
4847fea7ecdf3c232eb84828cb359525219dbaf2 xtensa: Bulk conversion to generic_handle_domain_irq()
cbf2859f09e5b8fd566db862f665e643fff5644c nios2: Bulk conversion to generic_handle_domain_irq()
d35b568143ad7fe62a43d35c6b22e34825700e90 powerpc: Bulk conversion to generic_handle_domain_irq()

--===============8346471133718685528==--
