From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Wed, 19 Nov 2025 19:49:46 -0000
Message-Id: <176358178681.4187499.18161311153472809645@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending-ath12k-ng
    old: 7cd7392a07782b8ad4aa6360e4be1967af2eab04
    new: 3f870f51675790a4241a6f31c5a76e61e8992ca1
    log: |
         f3ef986de5360d096f7909c204a3358b2de7a0a8 wifi: ath12k: add the missing RCU lock in ath12k_dp_tx_free_txbuf()
         3f870f51675790a4241a6f31c5a76e61e8992ca1 wifi: ath12k: move firmware stats request outside of atomic context
         
