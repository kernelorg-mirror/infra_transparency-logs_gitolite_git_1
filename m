From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iommu/linux
Date: Thu, 25 Jul 2024 12:37:49 -0000
Message-Id: <172191106920.18508.14335011221532134552@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iommu/linux
user: will
changes:
  - ref: refs/heads/next
    old: 86c5eac3c4c4a2ee124d202af9a141bd0457ee68
    new: 726d4f528dbc98a84d9ce3c749dfdada3dcdd5ca
    log: |
         726d4f528dbc98a84d9ce3c749dfdada3dcdd5ca iommu: arm-smmu: Fix Tegra workaround for PAGE_SIZE mappings
         
  - ref: refs/tags/iommu-fixes-v6.11-rc1
    old: 0000000000000000000000000000000000000000
    new: cc87dada01ef09ae418038657716a21d7723f865
