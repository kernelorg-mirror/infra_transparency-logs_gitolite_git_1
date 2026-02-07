From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-misc
Date: Sat, 07 Feb 2026 22:49:45 -0000
Message-Id: <177050458504.1381890.13817073100391471683@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-misc
user: sre
changes:
  - ref: refs/heads/thinkpad-t14s-x1e
    old: d7198d82be8dadd3606d2e4b15e3f35163064752
    new: 4bf619e65edbcfa94a30b7fd66c559c6e7c1c189
    log: |
         49344c67093237fc4df4e40ed474a7a3074ca6c4 dt-bindings: hwmon: lenovo,thinkpad-t14s-fan-controller: Add binding
         4de2bfb3d0ccc68daedee05ef8304c4b68b4faa5 arm64: dts: qcom: x1e80100-t14s: Add fan controller
         365b73ac3cc51a04b9c243f5ecf325e9ea361cc2 hwmon: (t14s-fan-ctrl) introduce new driver
         9295dce46e5dbee72544a761f4b1b9c1d0f793fa wifi: ath12k: fix dma_free_coherent() pointer
         51032f71ffef0a2bb26153755f7248266bc86a8e wifi: ath12k: don't force radio frequency check in freq_to_idx()
         5f01c9ab85a58e5442ceb3573a3a9b93dd2edd5a platform: arm64: thinkpad-t14s-ec: update thermal zone event message
         4bf619e65edbcfa94a30b7fd66c559c6e7c1c189 wifi: ath12k: fix CMA error and MHI state mismatch during resume
         
