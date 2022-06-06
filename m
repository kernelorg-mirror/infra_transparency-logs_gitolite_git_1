From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Mon, 06 Jun 2022 14:14:33 -0000
Message-Id: <165452487386.27537.5995756324008970984@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/ath-next
    old: 8723750e2753868591ba86a57b0041c5e38047ad
    new: 3926e0c12238a8053ed5a598b5b84c6cf2adacab
    log: |
         e5646fe3b7ef739c392e59da7db6adf5e1fdef42 ath11k: fix missing skb drop on htc_tx_completion error
         9331f7d3c54a263bede5055e106e40b28d0bd937 ath11k: Fix incorrect debug_mask mappings
         0ab52b2bd7be8fd49c8ade7703c1faa15359c6c5 ath11k: Avoid REO CMD failed prints during firmware recovery
         4c1fc4f60a534728a34ed224281d17a33f2bf2bd ath11k: Fix LDPC config in set_bitrate_mask hook
         3926e0c12238a8053ed5a598b5b84c6cf2adacab ath11k: Fix warnings reported by checkpatch
         
  - ref: refs/heads/ath-qca
    old: 022897fb32ae25f7e299c649b4de74d6dbc3ee34
    new: 32d2f08395c42287428e515327198f59683bb8e8
    log: |
         e5646fe3b7ef739c392e59da7db6adf5e1fdef42 ath11k: fix missing skb drop on htc_tx_completion error
         9331f7d3c54a263bede5055e106e40b28d0bd937 ath11k: Fix incorrect debug_mask mappings
         0ab52b2bd7be8fd49c8ade7703c1faa15359c6c5 ath11k: Avoid REO CMD failed prints during firmware recovery
         4c1fc4f60a534728a34ed224281d17a33f2bf2bd ath11k: Fix LDPC config in set_bitrate_mask hook
         3926e0c12238a8053ed5a598b5b84c6cf2adacab ath11k: Fix warnings reported by checkpatch
         32d2f08395c42287428e515327198f59683bb8e8 Merge branch 'ath-next' into ath-qca
         
