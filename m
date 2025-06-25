From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Wed, 25 Jun 2025 16:26:30 -0000
Message-Id: <175086879099.1565260.18360079692253672787@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/testing/wfamnae-next20250616
    old: a90c68ba6146ca3ab83e7dab3d1dd458d25f2e83
    new: 78f053980ba50a0becae798ab7d07527d97e790d
    log: |
         5dbd2e2af444019fc6f79a6579ae6c01ab1be890 acpi: nfit: intel: avoid multiple -Wflex-array-member-not-at-end warnings
         10d0a639dca07fe68f5442481ba36a3fdefeacfb NFSD: Avoid multiple -Wflex-array-member-not-at-end warnings
         a92cfa5cb833d8530d74acceb870e644c3b0b011 stddef: Introduce TRAILING_OVERLAP() helper macro
         78101a5946cb1b77ee5aa9afc8e116e807f5a084 firmware: efi: Avoid -Wflex-array-member-not-at-end warning
         78f053980ba50a0becae798ab7d07527d97e790d treewide: Avoid -Wflex-array-member-not-at-end warnings
         
