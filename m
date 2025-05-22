From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 22 May 2025 23:56:43 -0000
Message-Id: <174795820358.668573.13618669327444380969@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: a11a72229881d8ac1d52ea727101bc9c744189c1
    new: 94305e83eccb3120c921cd3a015cd74731140bac
    log: |
         13a6d4265665201a795a2ff5a3e6e4d183fc9c33 pmdomain: renesas: rcar: Remove obsolete nullify checks
         0f5757667ec0aaf2456c3b76fcf0c6c3ea3591fe pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
         08f959759e1e6e9c4b898c51a7d387ac3480630b mmc: sdhci-of-dwcmshc: add PD workaround on RK3576
         71c9475b1e2cc4d31370b1b7a328bdfeea5d53b4 mmc: sdhci_am654: Add SDHCI_QUIRK2_SUPPRESS_V1P8_ENA quirk to am62 compatible
         a5b2c67af75bc53008b17525b044affde136ae49 Merge tag 'mmc-v6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
         94305e83eccb3120c921cd3a015cd74731140bac Merge tag 'pmdomain-v6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
         
