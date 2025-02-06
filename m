From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Thu, 06 Feb 2025 02:40:13 -0000
Message-Id: <173880961306.2778203.12782808046611461468@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending
    old: b52d0c7a1b6f1cfaae2a90a9da70499866b6af36
    new: a44976cce28c6321b53cc321b6301791ac39063e
    log: |
         dc8208bd8e4fe2ae0e4ebea87738bab07ef07b66 wifi: ath12k: Add HAL_PHYRX_GENERIC_U_SIG TLV parsing support
         ecfc9ff5982f519c0aadba684a2d80443b34df54 wifi: ath12k: Add HAL_PHYRX_GENERIC_EHT_SIG TLV parsing support
         9f2c853430c8395be594a74cdbb18fceb3abe568 wifi: ath12k: Add HAL_RX_PPDU_START_USER_INFO TLV parsing support
         c7d509c056ec64ba05d2cd79ccbf218463c87cfe wifi: ath12k: Add HAL_PHYRX_OTHER_RECEIVE_INFO TLV parsing support
         3d38488b82f7d2045288b80bd0a63e280bc5a639 wifi: ath12k: Update the peer id in PPDU end user stats TLV
         830e086db3a84e433f580240af2dca099a244694 wifi: ath12k: fix the ampdu id fetch in the HAL_RX_MPDU_START TLV
         ac9434a0b5db8b858ee47bd9e8e6ef6c4b49be83 wifi: ath12k: Add EHT MCS support in Extended Rx statistics
         4a94dd8e1ca2655a0145ad7f31d6b2cbcead046e wifi: ath12k: Refactor the format of peer rate table information
         a44976cce28c6321b53cc321b6301791ac39063e wifi: ath12k: Add peer extended Rx statistics debugfs support
         
