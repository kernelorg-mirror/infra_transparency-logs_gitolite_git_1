From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Fri, 18 Nov 2022 19:40:30 -0000
Message-Id: <166880043015.17394.14399096603038233797@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/for-joerg/arm-smmu/bindings
    old: 80b71080720e34eaf06642c372d4c11d046baf27
    new: 3811a7283a0a07fa84ccde69b3d48115d34e79af
    log: |
         5a47cb4df38bee861de37c12aaa4ef5510dd533b dt-bindings: arm-smmu: Add SM6350 GPU SMMUv2
         3811a7283a0a07fa84ccde69b3d48115d34e79af iommu/arm-smmu-qcom: Add SM6350 SMMUv2
         
