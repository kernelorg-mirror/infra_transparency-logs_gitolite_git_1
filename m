From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Wed, 24 Jun 2026 13:57:21 -0000
Message-Id: <178230944137.3577131.17142677861276526597@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending
    old: e65307771c1f0d53038e2cc90db040b45d73c8cb
    new: 9c4b30664883af00e02729df73699f3259ac71f9
    log: |
         83a08411d5b3b04d3ebc24685795e13037cdc7bc genirq: export irq_can_set_affinity() for module drivers
         9c4b30664883af00e02729df73699f3259ac71f9 wifi: ath12k: enable threaded NAPI when DP IRQ affinity is unavailable
         
