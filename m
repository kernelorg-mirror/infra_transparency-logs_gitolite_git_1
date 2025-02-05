Content-Type: multipart/mixed; boundary="===============7229613800923033056=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Wed, 05 Feb 2025 02:10:23 -0000
Message-Id: <173872142380.1563799.13274551169816200127@gitolite.kernel.org>

--===============7229613800923033056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: cf6cfe745a6838a8a49c2877f9ff3aba77c13128
    new: 3e6e35e2c9154f600c584160936168071c286fef
    log: revlist-cf6cfe745a68-3e6e35e2c915.txt
  - ref: refs/tags/ath-pending-202502050142
    old: 0000000000000000000000000000000000000000
    new: 3e6e35e2c9154f600c584160936168071c286fef

--===============7229613800923033056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf6cfe745a68-3e6e35e2c915.txt

ba42b22aa336c3ea0bd6f9c606f70a35a278bd61 wifi: ath12k: Dump PDEV transmit rate HTT stats
a24cd7583003824f8bd0034c02987e5da26088f6 wifi: ath12k: Dump PDEV receive rate HTT stats
7a3e8eec8d183d7b293bfb69caab9f213e0a6bbd wifi: ath12k: Dump additional PDEV receive rate HTT stats
f0c3bb78e42f2f67403b2314486e42f40737b15c wifi: ath12k: Add Support to Parse TPC Event from Firmware
f5c90ff80b4c0326e5fd1feecafd88718075b1b7 wifi: ath12k: Add Support to Calculate and Display TPC Values
e5759a97bc24b6f845c13934a0cb51efa4c9522f Merge branch 'ath-next'
0cc2598de8d4641c6ca3efc352a408da60579837 Merge branch 'ath-current'
eca0cabeb72cd3541f2dc47b5c52bd23bfe9d6fb Merge remote-tracking branch 'mhi/mhi-next'
48a62436540224f57013c27519dd2aa3ddd714c9 Add localversion-wireless-testing-ath
34679b48a536491333236b146e46d3a817b4921b wifi: ath11k: update channel list in reg notifier instead reg worker
41d8b82d7c7102fb5841c46df5b0380ab1d4243e wifi: ath11k: update channel list in worker when wait flag is set
3e6e35e2c9154f600c584160936168071c286fef Merge branch 'pending' into main-pending

--===============7229613800923033056==--
