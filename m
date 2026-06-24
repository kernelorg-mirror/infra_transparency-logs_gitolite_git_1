From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Wed, 24 Jun 2026 01:16:17 -0000
Message-Id: <178226377723.2958387.5866760311625849303@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending
    old: 6bfe870b751721d89f4b943c0fd0f1c5b4f121c3
    new: 3382de6f48818d6e5fb5fc7c8fccee981b197354
    log: |
         dd14201bbe1c2df7504bee2317e37f95a13b64cf genirq: export irq_can_set_affinity() for module drivers
         3382de6f48818d6e5fb5fc7c8fccee981b197354 wifi: ath12k: enable threaded NAPI when DP IRQ affinity is unavailable
         
