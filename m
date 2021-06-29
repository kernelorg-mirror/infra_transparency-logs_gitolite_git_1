From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Tue, 29 Jun 2021 14:51:16 -0000
Message-Id: <162497827668.28675.17742444421391419730@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: 77347eda64ed5c9383961d1de9165f9d0b7d8df6
    new: 49036ba889e346da6ebf2f741fe0b0ee49a11b08
    log: |
         b2af322792d64d3748b9915cbcbd031dd035d7e2 mmc: sdhci-of-arasan: Use clock-frequency property to update clk_xin
         2f2b73a29d2aabf5ad0150856c3e5cb6e04dcfc1 phy: intel: Fix for warnings due to EMMC clock 175Mhz change in FIP
         49036ba889e346da6ebf2f741fe0b0ee49a11b08 mmc: sdhci: Clear unused bounce buffer at DMA mmap error path
         
