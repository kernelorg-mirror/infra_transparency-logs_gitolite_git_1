From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Fri, 22 Apr 2022 10:55:06 -0000
Message-Id: <165062490640.3013.18361360526909875490@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/for-joerg/arm-smmu/fixes
    old: 95d4782c34a60800ccf91d9f0703137d4367a2fc
    new: 4a25f2ea0e030b2fc852c4059a50181bfc5b2f57
    log: |
         4a25f2ea0e030b2fc852c4059a50181bfc5b2f57 iommu: arm-smmu: disable large page mappings for Nvidia arm-smmu
         
