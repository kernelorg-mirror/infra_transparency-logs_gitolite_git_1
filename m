From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jgg/iommufd
Date: Tue, 14 Jul 2026 14:07:21 -0000
Message-Id: <178403804146.141031.4861442526585670210@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jgg/iommufd
user: jgg
changes:
  - ref: refs/heads/for-next
    old: 3a15720a6dc46ba841e6c8382bb9917d34a4dc56
    new: 8062148046e1a6417d44e2ed86c04e66c2f4f2a1
    log: |
         b7b0b3851474883d4aba6ed72da87141204b23e5 iommu: Fix dev_iommu memory leak when device_add fails in iommu_mock_device_add
         29f3965834a34a1a145511155f745a6e59926583 iommufd: Fix grammar and spelling in comments
         8062148046e1a6417d44e2ed86c04e66c2f4f2a1 iommufd: Simplify iommufd_device_remove_vdev()
         
