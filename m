From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Mon, 04 May 2026 16:54:12 -0000
Message-Id: <177791365253.4020697.5887181497700766774@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main
    old: 9b362bcf7b3aeb737089d4ae633141ba39079d09
    new: 19d695cb264dcd67e31188d02d6852cb8dca5a51
    log: |
         05c5078de822148e7cb84968a8783ddfcb6c9ef1 wifi: ath12k: fix leak in some ath12k_wmi_xxx() functions
         81594a12d5cecb3ab35b603a00037c7c3ee87ab2 wifi: ath12k: initialize RSSI dBm conversion event state
         0e1308803d2c3fd365a6d21e6be355ec1e28eaaf wifi: ath12k: fix peer_id usage in normal RX path
         d748603f12baff112caa3ab7d39f50100f010dbd wifi: ath5k: do not access array OOB
         eb18fef11e4c621638a9e0b1160ab832ba9b3c0b Merge branch 'ath-next'
         baabcd79a0cfee01be4af1638c0447bde331e982 Merge branch 'ath-current'
         19d695cb264dcd67e31188d02d6852cb8dca5a51 Add localversion-wireless-testing-ath
         
  - ref: refs/tags/ath-202605041646
    old: 0000000000000000000000000000000000000000
    new: 19d695cb264dcd67e31188d02d6852cb8dca5a51
