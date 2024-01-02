From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Tue, 02 Jan 2024 16:56:19 -0000
Message-Id: <170421457938.18817.15052237941143205913@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: 72cd89517fa0a33adb4764c34c7b268f4d23882b
    new: 77e01b49e35f24ebd1659096d5fc5c3b75975545
    log: |
         f7ba616f948a08d83425b4b0c75359ae01e2fd3d dt-bindings: mmc: synopsys-dw-mshc: add iommus for Intel SocFPGA
         ef62548f4a162d1f5096c7a16673081dd72c6f4e dt-bindings: mmc: sdhci-msm: document dedicated IPQ4019 and IPQ8074
         84a6be7db9050dd2601c9870f65eab9a665d2d5d mmc: mmc_spi: remove custom DMA mapped buffers
         b062136d0d6f46d7ad5c88219cbd75f90cb18e81 mmc: mmc_test: Add re-tuning test
         e4df56ad0bf3506c5189abb9be83f3bea05a4c4f mmc: core: Add wp_grp_size sysfs node
         cb052da7f031b0d2309a4895ca236afb3b4bbf50 mmc: sdhci_am654: Fix TI SoC dependencies
         09f164d393a6671e5ff8342ba6b3cb7fe3f20208 mmc: sdhci_omap: Fix TI SoC dependencies
         77e01b49e35f24ebd1659096d5fc5c3b75975545 mmc: core: Add HS400 tuning in HS400es initialization
         
