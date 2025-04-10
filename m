From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Thu, 10 Apr 2025 00:04:51 -0000
Message-Id: <174424349167.3773742.10315534151487026348@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending
    old: ef4c701a6b39653a974f222f624324f7a6d1eb74
    new: 0041d5ad6ae855652d7fac8bb66d6592b886dcfa
    log: |
         c05eb89efa592add1627d363c990fa137858a47d wifi: ath12k: Add support for link specific datapath stats
         d2896b7adf0d6280737ef50bc33457f970cae190 wifi: ath12k: fix cleanup path after mhi init
         16df04bf854593c897b66384bfba448db106cea1 wifi: ath12k: Resolve multicast packet drop by populating key_cipher in ath12k_install_key()
         f52f1e096cb30f882461e533167bbbf338cce93b wifi: ath12k: Introduce check against zero for ahvif->key_cipher in ath12k_mac_op_tx()
         0041d5ad6ae855652d7fac8bb66d6592b886dcfa wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
         
