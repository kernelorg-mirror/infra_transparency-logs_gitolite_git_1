From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Thu, 18 May 2023 17:11:40 -0000
Message-Id: <168442990043.4499.16519631985007346740@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 91d079167a5d005a76b037aacbfccd481c568c97
    new: 446059a5c7c407fdd9f289feb50bfc8bb69a5429
    log: |
         152f5a58c22e86a7f42356967753e03af0d8f960 wifi: ath12k: Avoid NULL pointer access during management transmit cleanup
         19230f28a7edf4a652a00a5707696836a50c8d59 wifi: ath12k: check hardware major version for WCN7850
         3b25cd422b39f1220b8504aaf8a67fcb06994021 wifi: ath10k: Trigger STA disconnect after reconfig complete on hardware restart
         446059a5c7c407fdd9f289feb50bfc8bb69a5429 Merge branch 'pending' into master-pending
         
  - ref: refs/heads/pending
    old: 4fedd32cba83b1bbd34b85bf85cda2369c3ca5ea
    new: 3b25cd422b39f1220b8504aaf8a67fcb06994021
    log: |
         152f5a58c22e86a7f42356967753e03af0d8f960 wifi: ath12k: Avoid NULL pointer access during management transmit cleanup
         19230f28a7edf4a652a00a5707696836a50c8d59 wifi: ath12k: check hardware major version for WCN7850
         3b25cd422b39f1220b8504aaf8a67fcb06994021 wifi: ath10k: Trigger STA disconnect after reconfig complete on hardware restart
         
  - ref: refs/tags/ath-pending-202305181709
    old: 0000000000000000000000000000000000000000
    new: 446059a5c7c407fdd9f289feb50bfc8bb69a5429
