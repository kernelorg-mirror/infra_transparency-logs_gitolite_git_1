From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Wed, 09 Jun 2021 16:26:15 -0000
Message-Id: <162325597580.16491.5838919147993236230@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/for-joerg/arm-smmu/updates
    old: 249c9dc6aa0db74a0f7908efd04acf774e19b155
    new: 22c2d71891558170ed6d1a6bfe08caba254eafc6
    log: |
         22c2d71891558170ed6d1a6bfe08caba254eafc6 iommu/arm-smmu-qcom: Protect acpi_match_platform_list() call with CONFIG_ACPI
         
