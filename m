From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Sat, 24 Sep 2022 16:48:05 -0000
Message-Id: <166403808565.22818.12405093405745582716@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: c1963d6d57340986878da6c6efb8b703976c5b7f
    new: 1916416a7020eb9c03a3470a08f1d5542fa8b745
    log: |
         bf2ee8d0c385f883a00473768b67faf2189b2410 ACPI: scan: Support multiple DMA windows with different offsets
         c78c43fe7d42524c8f364aaf95ef3652e7f1186b LoongArch: Use acpi_arch_dma_setup() and remove ARCH_HAS_PHYS_TO_DMA
         4479d5db9ee0c6831dab8b0a5b02ece257c4037a Merge branch 'acpi-scan' into bleeding-edge
         ae2df912d1a557a3548be83da20851ac55f42ab3 ACPI: CPPC: Disable FIE if registers in PCC regions
         891e8ff72a77a30a32bfdf93aba0a77e764e624b Merge branch 'acpi-cppc' into bleeding-edge
         f23470e659964c41697e9c3e950fe80ecae143de ACPI: fan: Reorder symbols to get rid of a few forward declarations
         1916416a7020eb9c03a3470a08f1d5542fa8b745 Merge branch 'acpi-fan' into bleeding-edge
         
