From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Mon, 04 Nov 2024 15:36:52 -0000
Message-Id: <173073461221.1170983.283346164759555589@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending
    old: fff1e80a66d5e4cc6e689950a59219ea8185e498
    new: c33f9c2728d0ccc7472e6239346c0fb3de556e0f
    log: |
         b39f8deb8df9664f34aebd9c6c8e234a7417041b wifi: ath11k: Suspend hardware before firmware mode off for WCN6750
         07826419700d4e7429523bbb4e936df6bca19c5e wifi: ath12k: mark QMI driver event helpers as noinline
         09b99c10ddcb4ce6ea8410057ce99e5ab8e21f84 wifi: ath12k: ath12k_mac_vdev_create(): use goto for error handling
         60dcd3ce43104d774962c63cd21e93853449f2b0 wifi: ath12k: MLO vdev bringup changes
         edecb91a4f808ae48885e69479aa1b8e0d8e23e0 wifi: ath12k: Refactor sta state machine
         0b532c7a3d7f6dfb44796df12afa0823338453dc wifi: ath12k: introduce ath12k_hw_warn()
         2496a67fee5a1d08fa1dd193057ae16d35e656da wifi: ath12k: Add helpers for multi link peer creation and deletion
         9ef82da375f8991a6006a36e4b00f87adbffb67e wifi: ath12k: add multi-link flag in peer create command
         08a171207b407c5c8e187ab0dd137cbb0394294c wifi: ath12k: add helper to find multi-link station
         c33f9c2728d0ccc7472e6239346c0fb3de556e0f wifi: ath12k: Add MLO peer assoc command support
         
