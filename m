From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Fri, 24 Mar 2023 15:49:16 -0000
Message-Id: <167967295629.443.5268476782723250665@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: bad4c304c7e8861fb258012d7294837dff11506b
    new: c7461f3e689f13d4899a754b0017082af5f324cc
    log: |
         189f7370319d2fc3051af5ac0cf9a748931553e9 mmc: sdhci-of-arasan: Remove Intel Thunder Bay SOC support
         8e8559ddfbb6289477d15f7a2f7db87ea3f75b57 dt-bindings: mmc: Remove bindings for Intel Thunder Bay SoC"
         cc47d2cf6795c545a257a2e5eda17a00a59da199 mmc: sdricoh_cs: remove unused sdricoh_readw function
         a72b7bbc700a47672ff95ce41a6d59b3d4dbb79b dt-bindings: mmc: fujitsu: Add Socionext Synquacer
         f6ca8f906bc3073840d832484865757392be2819 mmc: core: Log about empty non-removable slots
         0dd8316037a2a6d85b2be208bef9991de7b42170 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
         c7461f3e689f13d4899a754b0017082af5f324cc mmc: Merge branch fixes into next
         
