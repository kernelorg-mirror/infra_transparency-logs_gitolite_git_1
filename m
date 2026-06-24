From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Wed, 24 Jun 2026 01:32:03 -0000
Message-Id: <178226472386.2971278.12683685983479462414@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending
    old: 6a06d4d9dcf8a4a472aacea40e07dc9712e23ec9
    new: e65307771c1f0d53038e2cc90db040b45d73c8cb
    log: |
         c0d98e3f8e0b86a03e9e405ec6b09830131a93c1 genirq: export irq_can_set_affinity() for module drivers
         e65307771c1f0d53038e2cc90db040b45d73c8cb wifi: ath12k: enable threaded NAPI when DP IRQ affinity is unavailable
         
