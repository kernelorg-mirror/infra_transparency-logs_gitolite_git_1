From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Wed, 07 Apr 2021 11:28:32 -0000
Message-Id: <161779491213.30028.9392480948267552712@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/for-joerg/arm-smmu/updates
    old: 6cc7e5a9c6b02507b9be5a99b51e970afa91c85f
    new: e0bb4b73540495111ff2723e41cf5add2f031021
    log: |
         e0bb4b73540495111ff2723e41cf5add2f031021 iommu/arm-smmu-v3: Remove the unused fields for PREFETCH_CONFIG command
         
