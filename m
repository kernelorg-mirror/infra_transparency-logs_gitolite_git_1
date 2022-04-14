From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Thu, 14 Apr 2022 12:57:55 -0000
Message-Id: <164994107509.7994.494031009691333834@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 1ccc0bfac371c31298f988e98445a07949a52b59
    new: 09f73007d9ecf78ab922a76515802ba683f95e61
    log: |
         5a7889cdd12fa1968e90001c002cf675f8485dd4 habanalabs: use for_each_sgtable_dma_sg for dma sgt
         5efcc7c8b7a96aff9ab3a94d09cd87f7f1c2d0b8 habanalabs: support debugfs Byte access to device DRAM
         4b0ef7560e07b1be167daa8e69095295dbb9fc36 habanalabs: Stop using iommu_present()
         f81e59de48adf6b4fb20cfd9a59e26ad55f70aee habanalabs: add prefetch flag to the MAP operation
         09f73007d9ecf78ab922a76515802ba683f95e61 habanalabs: use get_task_pid() to take PID
         
