From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Tue, 10 May 2022 16:35:32 -0000
Message-Id: <165220053227.4282.11255825741252022945@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/ath-next
    old: 9497b7880ffd71fcbd469970f6ef45bb55877bfd
    new: 25c321e8534e9efe1869b548e7912faffed1f5be
    log: |
         0f84a156aa3b9c9889c64a31d36b533508fabcb7 ath11k: Handle keepalive during WoWLAN suspend and resume
         3a5627b94222c3abc7e65486e2d2c0cc0a35c140 ath11k: Implement remain-on-channel support
         355333a217541916576351446b5832fec7930566 ath11k: Don't check arvif->is_started before sending management frames
         1d7f514577f0ccf3e5f5736247138868fb62896a ath11k: Designating channel frequency when sending management frames
         4255a07a98cb0054947fbe5cb3d6f0b5eb87522b wil6210: remove 'freq' debugfs
         5962f370ce416371b432325a8f98680f73a1bfdc ath11k: Reuse the available memory after firmware reload
         25c321e8534e9efe1869b548e7912faffed1f5be ath11k: remove redundant assignment to variables vht_mcs and he_mcs
         
  - ref: refs/heads/ath-qca
    old: f26e1f08a6ad33e307c774566f4dd5982e4af7f5
    new: 48f30a42d008c85b29a860cda3aa266942409519
    log: |
         0f84a156aa3b9c9889c64a31d36b533508fabcb7 ath11k: Handle keepalive during WoWLAN suspend and resume
         3a5627b94222c3abc7e65486e2d2c0cc0a35c140 ath11k: Implement remain-on-channel support
         355333a217541916576351446b5832fec7930566 ath11k: Don't check arvif->is_started before sending management frames
         1d7f514577f0ccf3e5f5736247138868fb62896a ath11k: Designating channel frequency when sending management frames
         4255a07a98cb0054947fbe5cb3d6f0b5eb87522b wil6210: remove 'freq' debugfs
         5962f370ce416371b432325a8f98680f73a1bfdc ath11k: Reuse the available memory after firmware reload
         25c321e8534e9efe1869b548e7912faffed1f5be ath11k: remove redundant assignment to variables vht_mcs and he_mcs
         48f30a42d008c85b29a860cda3aa266942409519 Merge branch 'ath-next' into ath-qca
         
