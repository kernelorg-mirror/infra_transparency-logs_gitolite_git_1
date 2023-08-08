From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Tue, 08 Aug 2023 10:52:27 -0000
Message-Id: <169149194791.7302.9333490357400717905@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: 73b3f9fdcf113233c0088aa5280a4ae4cc259d59
    new: 41448f7e1dd6aae996f2cbd960c1d97976d88ba7
    log: |
         c5fa430f5e4bf33e8376cfb4395077199a903cc7 dt-bindings: sdhci-of-at91: add microchip,sam9x7-sdhci
         4b430d4ac99750ee2ae2f893f1055c7af1ec3dc5 mmc: block: Fix in_flight[issue_type] value error
         7ade9593ade0c8185f05120d83095fc7ea70dd3b mmc: sdhci-st: Use devm_platform_ioremap_resource_byname()
         5c8210257114ae510ba842d2208971e14b40c016 dt-bindings: mmc: arasan,sdci: Add power-domains and iommus properties
         41448f7e1dd6aae996f2cbd960c1d97976d88ba7 mmc: Merge branch fixes into next
         
