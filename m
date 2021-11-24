From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Wed, 24 Nov 2021 09:49:49 -0000
Message-Id: <163774738975.22319.17854315074458922930@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 593172ab9902dfa8c849912077f617d3a097c534
    new: d435f85ae3ee75ab5688ddd671b92ee745053356
    log: |
         f46abf13512fb1faf2874ff5eaf8aa9d8e7a8cf5 Revert "ath11k: add read variant from SMBIOS for download board data"
         28e2df18c13d26c414a2be5e40ec12cd7cdae90a ath11k: Fix spelling mistake "detetction" -> "detection"
         c3317df70d5132a7804c0907d46400250118ad5d ath11k: fix destination monitor ring out of sync
         b20773f47a8a4fe798198533a098ab24106ddb15 ath11k: report rssi of each chain to mac80211
         a048dcdf4eadc1945b449d31d944f318a6377edd ath11k: Use host CE parameters for CE interrupts configuration
         c785aeadc3eeec8fb1aa0885d3615cbde6ffc533 ath11k: add dbring debug support
         e33614d0186e96fe67e294e140d8b52acede6155 ath11k: add spectral/CFR buffer validation support
         bda6bed508a6aa289299de13b5d04dbb767e429b ath11k: Use memset_startat() for clearing queue descriptors
         d435f85ae3ee75ab5688ddd671b92ee745053356 Merge branch 'pending' into master-pending
         
  - ref: refs/heads/pending
    old: 737d0e0b801537183d947f9acad689a1b9e82c5d
    new: bda6bed508a6aa289299de13b5d04dbb767e429b
    log: |
         f46abf13512fb1faf2874ff5eaf8aa9d8e7a8cf5 Revert "ath11k: add read variant from SMBIOS for download board data"
         28e2df18c13d26c414a2be5e40ec12cd7cdae90a ath11k: Fix spelling mistake "detetction" -> "detection"
         c3317df70d5132a7804c0907d46400250118ad5d ath11k: fix destination monitor ring out of sync
         b20773f47a8a4fe798198533a098ab24106ddb15 ath11k: report rssi of each chain to mac80211
         a048dcdf4eadc1945b449d31d944f318a6377edd ath11k: Use host CE parameters for CE interrupts configuration
         c785aeadc3eeec8fb1aa0885d3615cbde6ffc533 ath11k: add dbring debug support
         e33614d0186e96fe67e294e140d8b52acede6155 ath11k: add spectral/CFR buffer validation support
         bda6bed508a6aa289299de13b5d04dbb767e429b ath11k: Use memset_startat() for clearing queue descriptors
         
