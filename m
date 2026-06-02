From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iommu/linux
Date: Tue, 02 Jun 2026 11:43:47 -0000
Message-Id: <178040062714.3871187.75764217569240926@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iommu/linux
user: joro
changes:
  - ref: refs/heads/amd/amd-vi
    old: 283d245468a2b61c41aa8b582f25ed5615d1c304
    new: 69fe699afe1afcb730164b86c228483c2da05f94
    log: |
         69fe699afe1afcb730164b86c228483c2da05f94 iommu/amd: Don't split flush for amd_iommu_domain_flush_all()
         
  - ref: refs/heads/rockchip
    old: 5d6919055dec134de3c40167a490f33c74c12581
    new: 8d4346ecd4950ae08cc76a6de327c264e846758c
    log: |
         8d4346ecd4950ae08cc76a6de327c264e846758c iommu/rockchip: disable fetch dte time limit
         
