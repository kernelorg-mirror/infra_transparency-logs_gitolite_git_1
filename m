From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Tue, 10 Nov 2020 12:59:35 -0000
Message-Id: <160501317547.21795.11260543922736076168@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: 1657efa7a6d1f9b7bc3213f124f2a678caae122f
    new: fc69b6a3113a33fd0da0455b7c8b915bd836459d
    log: |
         1023e290ba567af0640f9a5bd878207a5dff6ed2 mmc: tmio: when resetting, reset DMA controller, too
         24ce2d7b8beaede6a467640bfa7636e73d9b491e mmc: tmio: bring tuning HW to a sane state with MMC_POWER_OFF
         03d80e042a8e3248163a38f74b43809f8079d652 Revert "mmc: renesas_sdhi: workaround a regression when reinserting SD cards"
         91a94dd997c4f737fef52c44e0a02eb5a1ce7ad5 mmc: sdhci-pic32: Make pic32_sdhci_probe_platform() void
         fc69b6a3113a33fd0da0455b7c8b915bd836459d Merge branch 'fixes' into next
         
