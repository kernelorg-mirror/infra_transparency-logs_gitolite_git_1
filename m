From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Sun, 28 Mar 2021 18:37:53 -0000
Message-Id: <161695667300.30495.12287870727597536859@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/for-next
    old: dc3b3e044f0a6f8da6096e9c3bb43018a1adbd7f
    new: e10e71c5f1e3b510b5b4a7978aa48c61309396e9
    log: |
         84d572e634e28827d105746c922d8ada425e2d8b MAINTAINERS: add backups for s390 vfio drivers
         263df6e485445aff8f6189c1913b916b8c7f4f1d s390/spinlock: remove align attribute from arch_spinlock_t
         652d40b2f8bec14957295f999e3d329c3b53390f s390/pci: fix DMA cleanup on hard deconfigure
         a832b6f465eba05cc254ea658c750818ded661fb Merge branch 'fixes' into for-next
         e10e71c5f1e3b510b5b4a7978aa48c61309396e9 Merge branch 'features' into for-next
         
