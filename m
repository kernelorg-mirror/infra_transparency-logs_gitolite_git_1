From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Thu, 04 Jul 2024 14:12:02 -0000
Message-Id: <172010232238.17331.15882411760447183805@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/for-joerg/arm-smmu/updates
    old: 25c776dd03b3e3ee16ad3402feabe20d811c7cb2
    new: 0b4eeee2876f2b08442eb32081451bf130e01a4c
    log: |
         0b4eeee2876f2b08442eb32081451bf130e01a4c iommu/arm-smmu-qcom: Register the TBU driver in qcom_smmu_impl_init
         
