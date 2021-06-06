Content-Type: multipart/mixed; boundary="===============0509325271448154715=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sun, 06 Jun 2021 19:20:41 -0000
Message-Id: <162300724115.9877.4129023849573298764@gitolite.kernel.org>

--===============0509325271448154715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/generic_handle_domain_irq
    old: 573092fe2017bc9216fa8b3889172607d3c60b80
    new: dee02f807624677438a35134c574a7b4a2e34b3d
    log: revlist-573092fe2017-dee02f807624.txt

--===============0509325271448154715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-573092fe2017-dee02f807624.txt

9b8a506983a1e5d8c5c0841c66d42b6e309ba60d fixup! irqdomain: Introduce irq_resolve_mapping()
8b460879ae07268e29572684a6e46f6efd97d63a gpio: Bulk conversion to generic_handle_domain_irq()
d09f88dc54466ab45a63e4ff253c81644c3c3d33 pinctrl: Bulk conversion to generic_handle_domain_irq()
ff8957d35c1e79852190c11bd23a3454d25f875d PCI: Bulk conversion to generic_handle_domain_irq()
88010adb5268541795765c97106e80558b64c60d mfd: Bulk conversion to generic_handle_domain_irq()
d94b070d0ba0196fe5e8700bfa75085f0fc557cd gpu: Bulk conversion to generic_handle_domain_irq()
d690676ae6fea9e0a628d5769a12ca7c2aae56ff SH: Bulk conversion to generic_handle_domain_irq()
b8e76e14c99a1554cee81bd8e652342bf7aedf68 ARM: Bulk conversion to generic_handle_domain_irq()
f814ca26fa5c0925e2c8cd2ff6a4568a58003ad0 mips: Bulk conversion to generic_handle_domain_irq()
0a815e25deba48a13076cd9ccd9968a4bca044f6 arc: Bulk conversion to generic_handle_domain_irq()
9e683f6948af9aed38c211d0ad4080b683a27872 xtensa: Bulk conversion to generic_handle_domain_irq()
04109c30cb505967410b8f8bffb8a9135c450ccb nios2: Bulk conversion to generic_handle_domain_irq()
dee02f807624677438a35134c574a7b4a2e34b3d powerpc: Bulk conversion to generic_handle_domain_irq()

--===============0509325271448154715==--
