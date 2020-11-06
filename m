From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Fri, 06 Nov 2020 13:02:53 -0000
Message-Id: <160466777323.32388.3751276757165298444@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/for-joerg/arm-smmu/updates
    old: f9081b8ff5934b8d69c748d0200e844cadd2c667
    new: af9da91493e5ff6179c2ecbfafa05ef203b25b5f
    log: |
         af9da91493e5ff6179c2ecbfafa05ef203b25b5f iommu/arm-smmu: Use new devm_krealloc()
         
