From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Mon, 12 Apr 2021 07:51:46 -0000
Message-Id: <161821390612.13022.4308899614956666991@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: 2970134b927834e9249659a70aac48e62dff804a
    new: b51fcd4c89c6615b4b2ae90b4bbbcd07e5cf5f5b
    log: |
         4f111d04fb350e1d6930ee80ee700b6e43bdf6f7 mmc: core: Use userland specified timeout value for eMMC sanitize
         ae3519b6abc2b9ec5eda05f735681820c0535c81 mmc: moxart: Remove unused variable 'dma_time' and 'pio_time'
         5e2ea2db04713437b01dd7f9311c7599b9804cb3 dt-bindings: mmc: iproc-sdhci: Convert to json-schema
         baaaf55d99ef4485d4c9e371d92809f0cbd53b85 mmc: sdhci-pci-gli: Improve GL9763E L1 entry delay to increase battery life
         13dc177fd65cebc0e1387556c5c080545f3be5b3 mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
         fb8b407439cf8ad937f2250da5123d211d2a019b mmc: renesas_sdhi: enable WAIT_WHILE_BUSY
         769aa5548f34ca293cce5467728443bf79934929 mmc: owl-mmc: Remove unnecessary error log
         e9622fe377c6003de632fe1c4f4ef61be8f82c94 mmc: sdhci-msm: Remove unnecessary error log
         b51fcd4c89c6615b4b2ae90b4bbbcd07e5cf5f5b mmc: sdhci-st: Remove unnecessary error log
         
