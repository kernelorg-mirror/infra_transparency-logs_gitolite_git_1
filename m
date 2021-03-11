From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Thu, 11 Mar 2021 11:49:24 -0000
Message-Id: <161546336448.16078.6651637743404598876@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: a592fb89354c124ca252fb2294fac06e41661b8d
    new: 4cb034984f815ca4ca058e7104bff88cb384ef04
    log: |
         50c95770b1f9a2a5be53babc0d5920706c5c8878 mmc: dw_mmc: simplify optional reset handling
         2fdf8e7b550ac384e0dc99330fc277bc7f09a1f2 mmc: via-sdmmc: remove unneeded variable 'ret'
         a4c0de72e6ad07f818f5cfc22d95d6ca3367879a Merge branch 'fixes' into next
         a83d21c95692ca248a54eae1adbb40b5aa54f806 mmc: sdhci-pci: Avoid comma separated statements
         434563e30937122e6282205c03845a033cb87820 mmc: sdhci: Use "mmc" directly rather than "host->mmc"
         4cb034984f815ca4ca058e7104bff88cb384ef04 mmc: sdio: fix a typo in the comment of SDIO_SD_REV_3_00
         
