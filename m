From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Wed, 20 Mar 2024 14:46:20 -0000
Message-Id: <171094598046.13304.1086779504481689407@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 9a462834898e4a75bee36b67b9ce78625f2029a8
    new: 9ccc501a5341d289f436c616635bbbef902c345d
    log: |
         2fe323509d4689cbcac6379447892ee602708142 wifi: ath10k: allocate dummy net_device dynamically
         9841423a20ba097616a20d3fb9222daa5e221b99 wifi: ath: Convert sprintf/snprintf to sysfs_emit
         fa75785a2c6c3d5855d42017c894096f868cb30e dt-bindings: net: wireless: ath10k: describe firmware-name property
         1bec3f57d5dfbaf7f58fcdf5ec8059bc306cdb75 wifi: ath10k: support board-specific firmware overrides
         4a882ad0a795d93ce3f476c1bfeb757d65ec4b1a wifi: ath11k: do not process consecutive RDDM event
         11181026d9754b99feec6dad63d7bfad0d4055dc wifi: ath11k: remove duplicate definitions in wmi.h
         9ccc501a5341d289f436c616635bbbef902c345d Merge branch 'pending' into master-pending
         
  - ref: refs/heads/pending
    old: 5955a10e0a46d46216420b8d2b6c0a1c895892af
    new: 11181026d9754b99feec6dad63d7bfad0d4055dc
    log: |
         2fe323509d4689cbcac6379447892ee602708142 wifi: ath10k: allocate dummy net_device dynamically
         9841423a20ba097616a20d3fb9222daa5e221b99 wifi: ath: Convert sprintf/snprintf to sysfs_emit
         fa75785a2c6c3d5855d42017c894096f868cb30e dt-bindings: net: wireless: ath10k: describe firmware-name property
         1bec3f57d5dfbaf7f58fcdf5ec8059bc306cdb75 wifi: ath10k: support board-specific firmware overrides
         4a882ad0a795d93ce3f476c1bfeb757d65ec4b1a wifi: ath11k: do not process consecutive RDDM event
         11181026d9754b99feec6dad63d7bfad0d4055dc wifi: ath11k: remove duplicate definitions in wmi.h
         
  - ref: refs/tags/ath-pending-202403201444
    old: 0000000000000000000000000000000000000000
    new: 9ccc501a5341d289f436c616635bbbef902c345d
