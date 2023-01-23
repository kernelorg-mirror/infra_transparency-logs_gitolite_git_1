From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jgg/iommufd
Date: Mon, 23 Jan 2023 19:31:50 -0000
Message-Id: <167450231070.12443.14938936269727160132@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jgg/iommufd
user: jgg
changes:
  - ref: refs/heads/for-next
    old: b062007c63eb4452f1122384e86d402531fb1d52
    new: 84798f2849942bb5e8817417adfdfa6241df2835
    log: |
         fc3873095a09ce969543fa4a17fee271c8ca3566 Merge branch 'isolated_msi' into iommufd.git for-next
         9fabbdf338b701f2d763d9edbc3e82ce1e7fa1b4 selftests: iommu: Fix test_cmd_destroy_access() call in user_copy
         84798f2849942bb5e8817417adfdfa6241df2835 iommufd: Add three missing structures in ucmd_buffer
         
