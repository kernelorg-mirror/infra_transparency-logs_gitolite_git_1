From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Thu, 26 Nov 2026 16:50:27 -0000
Message-Id: <179571182700.71203.12994395137437361204@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: d2616724e01132376c78872b8324f38659af9f28
    new: 299ac25f5af7cbba27d80e4eaa8f9c703c96b2dc
    log: |
         e2f863aca2c449fda656fdc896c338f3a374830a mmc: sdhci-pci-gli: GL9767: Wait for UHS-II wakeup before LPM
         f552cd223c3f097cd88e25c0c4339d821f8f62be mmc: mmci: stm32: reset and restore SDMMC state on system resume
         14dbf08fd8492086f375573dd1340992884ae03c mmc: sunxi: Report manual stop errors correctly
         299ac25f5af7cbba27d80e4eaa8f9c703c96b2dc mmc: Merge branch fixes into next
         
