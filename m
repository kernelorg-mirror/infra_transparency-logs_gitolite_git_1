From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Thu, 15 Jun 2023 11:41:14 -0000
Message-Id: <168682927463.29884.9543281652215895160@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master
    old: c60d15f389ef9832a8da410e438d81b10327751f
    new: 83878a6ffd0d86883ee3588f6d42fbd29b093e21
    log: |
         d094482c9974a543851a18a1c587a7d132a81659 wifi: mac80211: fragment per STA profile correctly
         91ccdbb94feadb0d8bf3b35c841b33ac95f2f45f wifi: rtw88: add missing unwind goto for __rtw_download_firmware()
         2163bcbbe44ad98cf90024858a9fa70385b3581c Merge remote-tracking branch 'wireless/main'
         628c817207f0140443d3e40db9e4a8c0a9bfd2d3 Merge remote-tracking branch 'wireless-next/main'
         ce27821e8010b954afac5ec7cb398eaedbdfd43e Add localversion to identify builds from this tree
         3a5d50f8eb4fcf3c69ae858020c49877e4eeaf05 wifi: ath12k: fix conf_mutex in ath12k_mac_op_unassign_vif_chanctx()
         16e0077e14a73866e9b0f4a6bf4ad3d4a5cb0f2a wifi: ath11k: Add missing check for ioremap
         f94c61a03c7ced1996959017810be33563e668dd Merge branch 'ath-next'
         213bc437ced9aa6e8123dcb9504f176ca288f2ab Merge remote-tracking branch 'mhi/mhi-next'
         83878a6ffd0d86883ee3588f6d42fbd29b093e21 Add localversion-wireless-testing-ath
         
  - ref: refs/tags/ath-202306151140
    old: 0000000000000000000000000000000000000000
    new: 83878a6ffd0d86883ee3588f6d42fbd29b093e21
