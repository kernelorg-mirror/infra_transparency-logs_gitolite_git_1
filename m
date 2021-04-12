From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Mon, 12 Apr 2021 11:53:41 -0000
Message-Id: <161822842196.18422.13288037777149802691@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: b51fcd4c89c6615b4b2ae90b4bbbcd07e5cf5f5b
    new: 50eae6bada81d287d7d2105dac5fe66f182a2b6f
    log: |
         5ec6fa5a6dc5e42a4aa782f3a81d5f08b0fac1e6 mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
         87e985aea2bef73242cf2a7d2ef81f950d677361 mmc: renesas_sdhi: enable WAIT_WHILE_BUSY
         489702f450360f82c6bae0bb2852c56a4d490b1d mmc: owl-mmc: Remove unnecessary error log
         ffa4877c0a291c9d6798faa48cdcf1e863f5df68 mmc: sdhci-msm: Remove unnecessary error log
         50eae6bada81d287d7d2105dac5fe66f182a2b6f mmc: sdhci-st: Remove unnecessary error log
         
