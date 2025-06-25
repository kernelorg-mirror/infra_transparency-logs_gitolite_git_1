From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Wed, 25 Jun 2025 13:36:16 -0000
Message-Id: <175085857618.1404994.12301344840898707941@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: 378908af9728a244037a15eb8d35e0d1ca3c38bb
    new: b80e2404f055711a73926c4b2a15df9bdc09f98f
    log: |
         be9059c0eee3ec9fdd56c4a6e9e49192859f8c6e wifi: ath12k: handle WMI event for real noise floor calculation
         6e82afcd1dc7e5990ec5297f493cf9b3656081b8 wifi: ath12k: use real noise floor instead of default value
         68675a171226fa69cc8c2fe19f91fece3b50e65a wifi: ath12k: Fix station association with MBSSID Non-TX BSS
         74a4abbb1fe32581db8e4816c6949cf0b91b9b31 wifi: ath12k: Fix beacon reception for sta associated to Non-TX AP
         4354b4a2ba4361ae6e5019dec5d684c9052bdc0f wifi: ath12k: Add memset and update default rate value in wmi tx completion
         b80e2404f055711a73926c4b2a15df9bdc09f98f Merge branch 'pending' into main-pending
         
  - ref: refs/tags/ath-pending-202506250156
    old: 0000000000000000000000000000000000000000
    new: b80e2404f055711a73926c4b2a15df9bdc09f98f
