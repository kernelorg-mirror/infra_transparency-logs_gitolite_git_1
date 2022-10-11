From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Tue, 11 Oct 2022 04:47:16 -0000
Message-Id: <166546363658.13093.14602367212278865759@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/ath-next
    old: e161d4b60ae3a5356e07202e0bfedb5fad82c6aa
    new: 16ef02bad239f11f322df8425d302be62f0443ce
    log: |
         c2a94de38c74e86f49124ac14f093d6a5c377a90 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
         d174768932a89c20f2ef6dee2602221143995c29 wifi: ath9k: Remove -Warray-bounds exception
         dd95f2239fc846795fc926787c3ae0ca701c9840 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
         16ef02bad239f11f322df8425d302be62f0443ce wifi: ath9k: verify the expected usb_endpoints are present
         
  - ref: refs/heads/ath-qca
    old: ec83370e3da6d58c00366bf1673eb585ad8da23d
    new: f55961f38b67f9456d3923d43907a3463f4a75c0
    log: |
         c2a94de38c74e86f49124ac14f093d6a5c377a90 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
         d174768932a89c20f2ef6dee2602221143995c29 wifi: ath9k: Remove -Warray-bounds exception
         dd95f2239fc846795fc926787c3ae0ca701c9840 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
         16ef02bad239f11f322df8425d302be62f0443ce wifi: ath9k: verify the expected usb_endpoints are present
         f55961f38b67f9456d3923d43907a3463f4a75c0 Merge branch 'ath-next' into ath-qca
         
