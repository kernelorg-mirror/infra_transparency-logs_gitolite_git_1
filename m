From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Tue, 30 Mar 2021 14:17:41 -0000
Message-Id: <161711386115.30860.11530400709473980310@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/for-joerg/arm-smmu/updates
    old: 655c447c97d7fe462e6cd9e15809037be028bc70
    new: 6cc7e5a9c6b02507b9be5a99b51e970afa91c85f
    log: |
         6cc7e5a9c6b02507b9be5a99b51e970afa91c85f iommu/arm-smmu-v3: Add a check to avoid invalid iotlb sync
         
