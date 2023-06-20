From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Tue, 20 Jun 2023 10:14:35 -0000
Message-Id: <168725607570.24034.6342148948035318896@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: dbfbddcddcebc9ce8a08757708d4e4a99d238e44
    new: f1738a1f816233e6dfc2407f24a31d596643fd90
    log: |
         1f9f2cf3145e67dc5bbc0ac25b52bfa11b17a882 dt-bindings: mmc: mmci: Add st,stm32mp25-sdmmc2 compatible
         88167e6c2e8e5d99f83a4d1d466e1d9c35c8f596 mmc: mmci: add stm32_idmabsize_align parameter
         ea9ca04119734c2b84691276fef2c018e9fd68ae mmc: mmci: Add support for sdmmc variant revision v3.0
         27bdc37c390af01af72ad3750cafe19b459bdf93 mmc: mmci: stm32: manage block gap hardware flow control
         83efc782dcb74a1289b2f390e1ab134d1e90085d mmc: mmci: stm32: prepare other delay block support
         b5c3eb3857976050cde3d7300015f3ab40bf27b1 mmc: mmci: stm32: add delay block support for STM32MP25
         f1738a1f816233e6dfc2407f24a31d596643fd90 mmc: core: disable TRIM on Kingston EMMC04G-M627
         
