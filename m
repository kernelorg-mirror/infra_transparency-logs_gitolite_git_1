From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Mon, 03 Jun 2024 18:48:05 -0000
Message-Id: <171744048534.20225.6734391725680823568@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/master
    old: c3f38fa61af77b49866b006939479069cd451173
    new: f06ce441457d4abc4d76be7acba26868a2d02b1c
    log: |
         6c3ca6654a74dd396bc477839ba8d9792eced441 LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
         b56f67a6c748bb009f313f91651c8020d2338d63 LoongArch: Fix built-in DTB detection
         3de9c42d02a79a5e09bbee7a4421ddc00cfd5c6d LoongArch: Add all CPUs enabled by fdt to NUMA node 0
         beb2800074c15362cf9f6c7301120910046d6556 LoongArch: Fix entry point in kernel image header
         1098efd299ffe9c8af818425338c7f6c4f930a98 LoongArch: Override higher address bits in JUMP_VIRT_ADDR
         eb36e520f4f1b690fd776f15cbac452f82ff7bfa LoongArch: Fix GMAC's phy-mode definitions in dts
         f06ce441457d4abc4d76be7acba26868a2d02b1c Merge tag 'loongarch-fixes-6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
         
