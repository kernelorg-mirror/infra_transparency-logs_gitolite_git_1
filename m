Content-Type: multipart/mixed; boundary="===============2404467855522219373=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Wed, 14 Jan 2026 17:36:15 -0000
Message-Id: <176841217509.1138779.18067577754395882538@gitolite.kernel.org>

--===============2404467855522219373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending
    old: ac27f93543480ef788caaf173bbab579ec940434
    new: bc2f8814ff50517b32163d97d151f6ab1b06d4d1
    log: revlist-ac27f9354348-bc2f8814ff50.txt

--===============2404467855522219373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac27f9354348-bc2f8814ff50.txt

a4904f2c5b80508fc5cde1cd5e02ac33648e3f96 wifi: ath5k: debug.h: fix enum ath5k_debug_level kernel-doc
50724c907e7e9aebe255bda30251c9a8dd1b31cd wifi: ath9k: debug.h: fix kernel-doc bad lines and struct ath_tx_stats
cf912b19d57767356d066bd42521b42f19d6cd18 wifi: ath9k: fix kernel-doc warnings in common-debug.h
a242526d220226e45dbf0bd737b5947f4ab82a3e wifi: wil6210: fix a bunch of kernel-doc warnings
5dbe4d57ea7b5867adacdabb9c23406bb6cdda68 wifi: ath12k: remove redundant pci_set_drvdata() call
18594b1385303a9e15ff1262134b3dbca7c532c7 wifi: ath9k: add OF dependency to AHB
1bda36e4d6c3c467fd50725796a6d0bbb4a88559 wifi: ath11k: fix comment typo in monitor mode handling
f0325c629a4ab6ed63325fe15c8730277e5d4c1a wifi: ath11k: Add initialization and deinitialization sequence for CFR module
95ddeba03bbde2c7bb9f11d7f2cdfea9685311ff wifi: ath11k: Register debugfs for CFR configuration
cc87d04a174f414e42633d7473ac0856c30b2784 wifi: ath11k: Add support unassociated client CFR
1d68a30b941825d514785987f4be0da47d165ec1 wifi: ath11k: Register relayfs entries for CFR dump
b948b3ea2d4e8794478e473d8fd2446729ed8f4a wifi: ath11k: Register DBR event handler for CFR data
46cd2073702d2135008267465f8ade87d6d817ab wifi: ath11k: Register handler for CFR capture event
b1b7ed1066701cc66f573a88a94ca67f5c5dc752 wifi: ath12k: do WoW offloads only on primary link
bc2f8814ff50517b32163d97d151f6ab1b06d4d1 wifi: ath11k: move .max_tx_ring to struct ath11k_hw_hal_params

--===============2404467855522219373==--
