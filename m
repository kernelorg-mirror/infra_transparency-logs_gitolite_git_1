From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Wed, 13 Jan 2021 13:07:28 -0000
Message-Id: <161054324814.26989.6844515704847203104@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: 0b88ee7375f027598ee73dd52d2218a46c9089cc
    new: ea085d5f018887bc8cc92c7bdc6475fc2b843c2a
    log: |
         70c8be85715b69a89f420420f8350cfbd1ed2d62 mmc: rtsx: add delay before power on
         836a9ec4b9ab2b80aa573e6456d6d0ab4cf258c0 dt-bindings: mmc: sdhci-am654: Add compatible string for AM64 SoC
         30fa34e2689ea48cb25047b6fe8286c842342e7e mmc: sdhci_am654: Add Support for TI's AM64 SoC
         ea085d5f018887bc8cc92c7bdc6475fc2b843c2a mmc: core: remove needless err = 0 in mmc_init_card()
         
