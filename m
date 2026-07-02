From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Thu, 02 Jul 2026 21:19:40 -0000
Message-Id: <178302718000.391767.2875601922745906906@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main
    old: 68151ce3373843fa89490d2d92f0497c4877c845
    new: fa1b1469f1c5f0f54ed9dab80106a117e7736bfd
    log: |
         dad9f96945d77ecd4708f730c06ef54dcd8cc057 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
         ba7debb4dd6427386862220e8335a53a4bfc235d wifi: ath6kl: fix use-after-free in aggr_reset_state()
         e8d85672dd7e2523f774caafba8f858384e18df7 wifi: ath11k: fix NULL pointer dereference in ath11k_hal_srng_access_begin
         455c9ea0053be4f5775f3edcf3ba27a95e194447 Merge remote-tracking branch 'wireless/main'
         9f5eb317c6fabb21b70f112a07e6c1cd38763552 Merge branch 'ath-next'
         2d46b72a19d042b4c3cba7df7478f613a3e241f8 Merge branch 'ath-current'
         fa1b1469f1c5f0f54ed9dab80106a117e7736bfd Add localversion-wireless-testing-ath
         
  - ref: refs/tags/ath-202607022107
    old: 0000000000000000000000000000000000000000
    new: fa1b1469f1c5f0f54ed9dab80106a117e7736bfd
