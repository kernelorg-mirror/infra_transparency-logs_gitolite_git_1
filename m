From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Wed, 23 Aug 2023 05:09:43 -0000
Message-Id: <169276738359.14435.13095959030553448754@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: b1b3e9b8b3be6f28b886eaef91894f114b97f738
    new: 22381ef618b2033251f7154a21692b03ba90ae57
    log: |
         75f29955052fc4f7cc4c2e959271dfbe09fe76b6 wifi: ath5k: fix WARNING opportunity for swap.
         c1aab09d2d8954089bcd3dcc7afaa8c108fad7f0 wifi: ath11k: simplify the code with module_platform_driver
         6b693821ba3ae1326aa6bf958c99db7d57896bf2 wifi: ath11k: fix Wvoid-pointer-to-enum-cast warning
         0aae51703fc22ea762d67dc16afe5cda867a7bb8 wifi: ath10k: fix Wvoid-pointer-to-enum-cast warning
         be0bbe6829e4e416891a392d094aa084e40ce793 wifi: ath11k: Remove unused declarations
         bbfe613a480fc3c56b6076fdd25f57f45002bdf5 wifi: ath: remove unused-but-set parameter
         22381ef618b2033251f7154a21692b03ba90ae57 Merge branch 'pending' into master-pending
         
  - ref: refs/heads/pending
    old: 212796e28fe44c0a4956c797d8b685b905784cd6
    new: bbfe613a480fc3c56b6076fdd25f57f45002bdf5
    log: |
         75f29955052fc4f7cc4c2e959271dfbe09fe76b6 wifi: ath5k: fix WARNING opportunity for swap.
         c1aab09d2d8954089bcd3dcc7afaa8c108fad7f0 wifi: ath11k: simplify the code with module_platform_driver
         6b693821ba3ae1326aa6bf958c99db7d57896bf2 wifi: ath11k: fix Wvoid-pointer-to-enum-cast warning
         0aae51703fc22ea762d67dc16afe5cda867a7bb8 wifi: ath10k: fix Wvoid-pointer-to-enum-cast warning
         be0bbe6829e4e416891a392d094aa084e40ce793 wifi: ath11k: Remove unused declarations
         bbfe613a480fc3c56b6076fdd25f57f45002bdf5 wifi: ath: remove unused-but-set parameter
         
  - ref: refs/tags/ath-pending-202308230507
    old: 0000000000000000000000000000000000000000
    new: 22381ef618b2033251f7154a21692b03ba90ae57
