From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Thu, 02 Jul 2026 21:42:29 -0000
Message-Id: <178302854947.408293.11915266175914177000@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending
    old: 913998f903fb1432c0046c33003db38a9e8bedb1
    new: e8d85672dd7e2523f774caafba8f858384e18df7
    log: |
         dad9f96945d77ecd4708f730c06ef54dcd8cc057 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
         ba7debb4dd6427386862220e8335a53a4bfc235d wifi: ath6kl: fix use-after-free in aggr_reset_state()
         e8d85672dd7e2523f774caafba8f858384e18df7 wifi: ath11k: fix NULL pointer dereference in ath11k_hal_srng_access_begin
         
