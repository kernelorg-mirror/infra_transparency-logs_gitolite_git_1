From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Mon, 26 Feb 2024 18:13:48 -0000
Message-Id: <170897122889.24934.8596115985082323941@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: ecd15e99c6ece08ab44d615710b72659722e76d3
    new: c9d0feaf2a19a8d82dca708fc6589f8ed0d7d38a
    log: |
         1b9ccd5f70c546885117d418104f63979e5adf68 wifi: ath12k: Refactor Rxdma buffer replinish argument
         3da7e78ae5992a6d053591ac362d9f0302032cb5 wifi: ath12k: Optimize the lock contention of used list in Rx data path
         745a7225e60560b47455e9b15f1a05df6c6335eb wifi: ath12k: Refactor error handler of Rxdma replenish
         b0f21ae4a17cb71e652582b65b5b49a4a7253fa7 wifi: ath11k: constify MHI channel and controller configs
         9d26e48b475334732e56414976f1921b819eff56 wifi: ath12k: fix license in p2p.c and p2p.h
         c9d0feaf2a19a8d82dca708fc6589f8ed0d7d38a Merge branch 'pending' into master-pending
         
  - ref: refs/heads/pending
    old: 9612a7b696cb368c1be64942159b19db5cf5a9ea
    new: 9d26e48b475334732e56414976f1921b819eff56
    log: |
         1b9ccd5f70c546885117d418104f63979e5adf68 wifi: ath12k: Refactor Rxdma buffer replinish argument
         3da7e78ae5992a6d053591ac362d9f0302032cb5 wifi: ath12k: Optimize the lock contention of used list in Rx data path
         745a7225e60560b47455e9b15f1a05df6c6335eb wifi: ath12k: Refactor error handler of Rxdma replenish
         b0f21ae4a17cb71e652582b65b5b49a4a7253fa7 wifi: ath11k: constify MHI channel and controller configs
         9d26e48b475334732e56414976f1921b819eff56 wifi: ath12k: fix license in p2p.c and p2p.h
         
  - ref: refs/tags/ath-pending-202402261812
    old: 0000000000000000000000000000000000000000
    new: c9d0feaf2a19a8d82dca708fc6589f8ed0d7d38a
