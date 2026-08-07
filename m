From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Fri, 07 Aug 2026 14:34:18 -0000
Message-Id: <178611325815.3553913.1932346105625566649@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending
    old: f23167b7a98d6eed4d87c5797f5eaf418747a51c
    new: e15cfef60d907f6687fa75cb5e9807de225cd1b3
    log: |
         5ab45cf517d7ba0ac291e9f47a5585fe77705595 wifi: ath12k: signal regd update completion when reg event is dropped
         6dc17a164d3fc0eec85918c18436bad3954e7c8b wifi: ath12k: use per-radio ab in ath12k_mac_hw_register()
         e9e53baf1c0eb4d03c83b7e431f8095530167811 wifi: ath12k: protect new_alpha2 access with base_lock
         e15cfef60d907f6687fa75cb5e9807de225cd1b3 wifi: ath12k: skip setting country code during registration when unchanged
         
