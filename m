From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iommu/linux
Date: Thu, 22 Jan 2026 16:57:33 -0000
Message-Id: <176910105378.2425203.16792245698340795784@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iommu/linux
user: will
changes:
  - ref: refs/heads/arm/smmu/updates
    old: 5ac66ed8417fa43f64edbabc5fbac18d2bca9437
    new: ea69dc4e207b09fb9adb6dab1901739d64853090
    log: |
         14e9a138dd020e234bbbecdbcf4d68eabfe3641e iommu/arm-smmu-qcom: Restore ACTLR settings for MDSS on sa8775p
         eb20758f86723bb94d30747fca7b65ed2e6846b8 iommu/tegra241-cmdqv: Decouple driver from ACPI
         ea69dc4e207b09fb9adb6dab1901739d64853090 iommu/arm-smmu-v3: Add device-tree support for CMDQV driver
         
