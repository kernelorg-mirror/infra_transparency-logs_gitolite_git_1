Content-Type: multipart/mixed; boundary="===============3331848681210896711=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Wed, 14 Jan 2026 17:18:14 -0000
Message-Id: <176841109478.1121342.11315493332084928633@gitolite.kernel.org>

--===============3331848681210896711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending
    old: 8cf263ee11f72d52b13138f66ad8dd04520b4233
    new: cfef211dcb9c929a38c193b2c21281d80e64cc7d
    log: revlist-8cf263ee11f7-cfef211dcb9c.txt

--===============3331848681210896711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cf263ee11f7-cfef211dcb9c.txt

401f0701fc32d8ef9afe03daf308fe4dd8f0faa5 wifi: ath9k: debug.h: fix kernel-doc bad lines and struct ath_tx_stats
ee58e120c067556c2e2b4c228dd8c7202b7988c5 wifi: ath9k: fix kernel-doc warnings in common-debug.h
ea8b43e2fc0d694ab7259803f013edd9d9ed4473 wifi: wil6210: fix a bunch of kernel-doc warnings
4c87978ec22bdf63cb99641058ea19167e84b422 wifi: ath12k: remove redundant pci_set_drvdata() call
4087ef9ca08b63bfb6578e880bc2316411c2ac25 wifi: ath9k: add OF dependency to AHB
26e34e5419d53c72561d67c9be0986c90f992585 wifi: ath11k: fix comment typo in monitor mode handling
0a6e751536327c2a8451f38cb9c4bb8ae7ff20b7 wifi: ath11k: Add initialization and deinitialization sequence for CFR module
a4ec3a8f4125aa848cc233070284b1bccced2c79 wifi: ath11k: Register debugfs for CFR configuration
745c7fc590641808e6b54e58e4d0c05146db3e8f wifi: ath11k: Add support unassociated client CFR
7d2f2fcd2e279fa7d65b11982f2c1033806a5b68 wifi: ath11k: Register relayfs entries for CFR dump
9f8b0e6f8ed1b4fcb8e74ba1608e1e8836b87002 wifi: ath11k: Register DBR event handler for CFR data
3ae0a1616bc592d838911389497a923872c7dca0 wifi: ath11k: Register handler for CFR capture event
cfef211dcb9c929a38c193b2c21281d80e64cc7d wifi: ath12k: do WoW offloads only on primary link

--===============3331848681210896711==--
