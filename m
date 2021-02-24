From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Wed, 24 Feb 2021 06:59:43 -0000
Message-Id: <161414998353.26165.2709242909534270493@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master
    old: f5242d42da02730c67d517a7402015c13f59deee
    new: 96699af7fa58e304dd8ad2c25a26020726c7ba81
    log: |
         bf458d79cfc46f7fc7a77c1cfd91323050922e11 ath11k: qmi: add more debug messages
         097e9f0714555e5da72c7ebc5377107fdf10e57d ath11k: qmi: cosmetic changes to error messages
         3808a18043a8d16ea1bc0ebe59c864f73413dbbf ath11k: fix potential wmi_mgmt_tx_queue race condition
         e3de5bb7ac1a4cb262f8768924fd3ef6182b10bb ath11k: fix thermal temperature read
         bb20dc949ac56a23e757209dd616b20523655419 Merge branch 'ath-next'
         d6b03ed2a418657914ef9922d52cbb0234a33d52 Merge remote-tracking branch 'mhi/mhi-next'
         96699af7fa58e304dd8ad2c25a26020726c7ba81 Add localversion-wireless-testing-ath
         
  - ref: refs/tags/ath-202102240656
    old: 0000000000000000000000000000000000000000
    new: 96699af7fa58e304dd8ad2c25a26020726c7ba81
