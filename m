From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Thu, 26 Mar 2026 10:40:42 -0000
Message-Id: <177452164268.898245.8278615229769774818@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: 4f7cfb94be61677e8bfb7cbc909496f67bb6a08f
    new: 59b0efd867fbbcad6d378e8aa08dda44d1f48651
    log: |
         a767c98c89653a1acf3ecf427e76a738aa2dd9c2 mmc: sdhci-of-arasan: Use standard mmc_clk_phase_map infrastructure
         2ce454acfc41d145a0977fdeead9076f84c7b692 dt-bindings: mmc: amlogic: Add compatible for T7 mmc
         c7c6d4f5103864f73ee3a78bfd6da241f84197dd mmc: block: use single block write in retry
         19fe6c02f480e86962f928e298c3f51040da5411 dt-bindings: mmc: sdhci-msm: add IPQ9650 compatible
         49eb823cbe648dba791cfe1c16e4f6fcfd32f5ca dt-bindings: mmc: hisilicon,hi3660-dw-mshc: Convert to DT schema
         59b0efd867fbbcad6d378e8aa08dda44d1f48651 mmc: mtk-sd: disable new_tx/rx and modify related settings for mt8189
         
