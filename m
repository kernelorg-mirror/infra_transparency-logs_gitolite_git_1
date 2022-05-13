From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Fri, 13 May 2022 15:53:21 -0000
Message-Id: <165245720164.23651.12161928168425462358@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/ath12k-bringup
    old: 910edb5ff5fbe5ad5460c750c7a62e92c4eb0aa5
    new: 17f72f0d72d49f4c173898d2e4437cf800c803cd
    log: |
         4fb0ea201b5070eaabb4a1d02ff8592f637c77d3 ath12k: don't call ath12k_pci_set_l1ss
         4e403b73c3946fb0e64cba7b3118615182b6c0f7 ath12k: Fix inaccessible debug registers
         17f72f0d72d49f4c173898d2e4437cf800c803cd ath12k: Add support to detect MIC failure
         
