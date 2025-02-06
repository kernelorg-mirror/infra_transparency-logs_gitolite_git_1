From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Thu, 06 Feb 2025 23:59:52 -0000
Message-Id: <173888639227.3822037.5928570970057896836@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending
    old: fe7b2091d7e3fb6796c2e10266d2795d5401cb31
    new: 1ce412b999d9d81c90a839ba0ffd174f6823fd87
    log: |
         cc55669c440a64f12efcc87b109e5bcdcce61b66 wifi: ath11k: fix RCU stall while reaping monitor destination ring
         1ce412b999d9d81c90a839ba0ffd174f6823fd87 wifi: ath11k: add srng->lock for ath11k_hal_srng_* in monitor mode
         
