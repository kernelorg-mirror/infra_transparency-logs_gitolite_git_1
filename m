From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Wed, 19 Nov 2025 19:51:44 -0000
Message-Id: <176358190459.4190049.15030095191593051766@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/ath12k-ng
    old: 7cd7392a07782b8ad4aa6360e4be1967af2eab04
    new: a1e19289932aeef26085feb97597d624da6302ab
    log: |
         5a384854d81f83d59d812b54bfa27fd0e56e36f0 wifi: ath12k: add the missing RCU lock in ath12k_dp_tx_free_txbuf()
         a1e19289932aeef26085feb97597d624da6302ab wifi: ath12k: move firmware stats request outside of atomic context
         
