From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Mon, 03 Feb 2025 14:03:11 -0000
Message-Id: <173859139188.3956844.6477709122915263120@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: 2014c95afecee3e76ca4a56956a936e23283f05b
    new: cb71db3b2ceaf43406954982f5cf186a4241c63a
    log: |
         ac5a41b472b4ef8bb37d7550796d059b377b4646 Revert "mmc: sdhci_am654: Add sdhci_am654_start_signal_voltage_switch"
         3e68abf2b9cebe76c6cd4b1aca8e95cd671035a3 mmc: mtk-sd: Fix register settings for hs400(es) mode
         26c021fcd46d1a115602481f87e712c285ca10c4 mmc: slot-gpio: Remove unused mmc_gpio_set_cd_isr
         cb71db3b2ceaf43406954982f5cf186a4241c63a mmc: Merge branch fixes into next
         
