From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Sat, 10 Aug 2024 07:27:36 -0000
Message-Id: <172327485611.6107.16491016610216457836@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: kvalo
changes:
  - ref: refs/heads/main-pending
    old: 3da843c9e27dc4459b1ee775c1837fed45c2695f
    new: f6ca04860ec03e6e746d4f2b0c46d36e7f29374d
    log: |
         f1cb9d5aefba07fc52b06b7bd5fdcd9ef91157b4 wifi: rtlwifi: rtl8192du: Initialise value32 in _rtl92du_init_queue_reserved_page
         4ab9f870a6335af27507d1f3bfb29635d956af48 wifi: b43: Constify struct lpphy_tx_gain_table_entry
         fb8cfdad13b61c1d2e277eb7ed9d16bdf37167a4 Merge remote-tracking branch 'wireless/main'
         2fddaadde33d03a605f216d4024f787d8714cce4 Merge remote-tracking branch 'wireless-next/main'
         f55b1bb854fe61bfad56a7ef1a6ed572e2fbdcfd Add localversion to identify builds from this tree
         89fbe672bd0e5e5c39600fcc7a3bca0b8a212d23 Revert "wifi: ath9k: use devm for request_irq()"
         c41678d977fc2cce5ea416a8520e9f6d11d74a02 Merge branch 'ath-next'
         704b044680b3c2eaf3df282e910d99dbf82e32b3 Merge branch 'ath-current'
         1462e8e1c93ecb96b5820ec28f7cbbb8a5aeb732 Add localversion-wireless-testing-ath
         153155eb5de9f448174d58378eb4e4c31e493a33 wifi: ath12k: fix the stack frame size warning in ath12k_mac_op_hw_scan
         f6ca04860ec03e6e746d4f2b0c46d36e7f29374d Merge branch 'pending' into main-pending
         
  - ref: refs/heads/pending
    old: 62d7248c318d283e8b9f9cb298c2eb4d94b3662a
    new: 153155eb5de9f448174d58378eb4e4c31e493a33
    log: |
         89fbe672bd0e5e5c39600fcc7a3bca0b8a212d23 Revert "wifi: ath9k: use devm for request_irq()"
         153155eb5de9f448174d58378eb4e4c31e493a33 wifi: ath12k: fix the stack frame size warning in ath12k_mac_op_hw_scan
         
  - ref: refs/tags/ath-pending-202408100726
    old: 0000000000000000000000000000000000000000
    new: f6ca04860ec03e6e746d4f2b0c46d36e7f29374d
