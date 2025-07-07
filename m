From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Mon, 07 Jul 2025 22:35:12 -0000
Message-Id: <175192771235.409964.1001145096473765659@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/ath-next
    old: a82ce08775bc5b50613d48ab7e41b25fc46825af
    new: a1bff3d6cc454d65a3a654cd3fcd0c90f1fb45fb
    log: |
         ebebe66ec208d37e3368b91e2033907cb5140821 wifi: ath12k: fill link station statistics for MLO
         3b8aa249d0fce93590888a6ed3d22b458091ecb9 wifi: ath12k: add link support for multi-link in arsta
         ebde0514b4f4e78b5f9629179ca947d98b77da15 wifi: ath12k: add EHT support for TX rate
         e0618fca1af294f2e52ec3545d76ee5d937c177e wifi: ath12k: correctly update bw for ofdma packets
         a0b963e1da5bff03a43c87b96ae3c0ed78a11960 wifi: ath12k: fetch tx_retry and tx_failed from htt_ppdu_stats_user_cmpltn_common_tlv
         d45d015448fcfbb5dde7c09f2b0dffe5d689e6ca wifi: ath12k: add support for Tx Power insertion in RRM action frame
         93a1cdb9cd94c7b8a2aac33e4b13ca61d712f5eb wifi: ath12k: advertise NL80211_FEATURE_TX_POWER_INSERTION support
         80570587e418f361e7ce3f9200477f728b38c94b wifi: ath12k: Block radio bring-up in FTM mode
         acab697c32f7a38ec0e9721ac02febd295e8df74 wifi: ath12k: properly set bit for pdev mask for firmware PPDU_STATS request
         a1bff3d6cc454d65a3a654cd3fcd0c90f1fb45fb wifi: ath12k: Add num_stations counter for each interface
         
