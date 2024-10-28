From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Mon, 28 Oct 2024 11:34:42 -0000
Message-Id: <173011528265.805501.15907200575921824976@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: 3c0946b6a378fb92658aabcda5c70ea3e83143bf
    new: e6dc7d2eecd0c8e48b93f28552a1397c1b410083
    log: |
         8c68b5656e55e9324875881f1000eb4ee3603a87 mmc: sdhci-pci-gli: GL9767: Fix low power mode on the set clock function
         c4dedaaeb3f78d3718e9c1b1e4d972a6b99073cd mmc: sdhci-pci-gli: GL9767: Fix low power mode in the SD Express process
         ba6193c80926d93b02bd059709d29eabb093a9e5 mmc: Merge branch fixes into next
         9d3b4e52fd63ee7415bc8d70b0ce4fba0b643bf5 mmc: bcm2835: Fix type of current clock speed
         e6dc7d2eecd0c8e48b93f28552a1397c1b410083 mmc: bcm2835: Introduce proper clock handling
         
  - ref: refs/tags/v6.12-rc4
    old: 0000000000000000000000000000000000000000
    new: dd41b19dabde8b19ce2aba70fce98f8bc605802d
