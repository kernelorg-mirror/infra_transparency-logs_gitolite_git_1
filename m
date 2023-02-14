From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jgg/iommufd
Date: Tue, 14 Feb 2023 20:50:07 -0000
Message-Id: <167640780785.22054.14867619396355443905@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jgg/iommufd
user: jgg
changes:
  - ref: refs/heads/for-next
    old: 45b0d65e455e4aae5b7813600804ed681afbef26
    new: b3551ead616318ea155558cdbe7e91495b8d9b33
    log: |
         b3551ead616318ea155558cdbe7e91495b8d9b33 iommufd: Make sure to zero vfio_iommu_type1_info before copying to user
         
