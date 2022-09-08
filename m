From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/coresight/linux
Date: Thu, 08 Sep 2022 23:05:58 -0000
Message-Id: <166267835891.16681.16897342138927422433@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/coresight/linux
user: mjp
changes:
  - ref: refs/heads/next
    old: 0a98181f805058773961c5ab3172ecf1bf1ed0e1
    new: 9c49c4c50081423f9b1d73e8459f94af8ea596fe
    log: |
         269e633dad16c951449c99cc3bfce46110f5029e coresight: cti-sysfs: Mark coresight_cti_reg_store() as __maybe_unused
         24b6c7798a0122012ca848ea0d25e973334266b0 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
         ff0de066b4632ccb2b2e50f90c0c5be7f4689de7 hwtracing: hisi_ptt: Add trace function support for HiSilicon PCIe Tune and Trace device
         5ca57b03d8c5de4c59234cc11fe9dd9f13d57f48 hwtracing: hisi_ptt: Add tune function support for HiSilicon PCIe Tune and Trace device
         14b133bb4e6015cd4abbb91b8459352585748e9f docs: trace: Add HiSilicon PTT device driver documentation
         9c49c4c50081423f9b1d73e8459f94af8ea596fe MAINTAINERS: Add maintainer for HiSilicon PTT driver
         
