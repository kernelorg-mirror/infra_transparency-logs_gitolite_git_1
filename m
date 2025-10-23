From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Thu, 23 Oct 2025 15:21:46 -0000
Message-Id: <176123290614.2962669.5170541752980222476@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main
    old: 210fa0fea21179f7556e814473cad9e1bc4858f3
    new: 53e9e12f9e40c2968d1f55462811bc6adcb98c91
    log: |
         47d0cd6bccb4604192633cc8d29511e85d811fc0 wifi: ath11k: fix VHT MCS assignment
         4a013ca2d490c73c40588d62712ffaa432046a04 wifi: ath11k: fix peer HE MCS assignment
         66887282233d281cd9109dabfdad5d86b709acc0 wifi: ath11k: relocate some Tx power related functions in mac.c
         c243d5e44f6ecbb29bf55b82e6dd92bca4fde0b1 wifi: ath11k: wrap ath11k_mac_op_get_txpower() with lock-aware internal helper
         722015690f52d046ae609e1b90cd3f018644d93d wifi: ath11k: add support for Tx Power insertion in RRM action frame
         998c68e96c03f10dec19b65279ade9d4000d1ae9 wifi: ath11k: advertise NL80211_FEATURE_TX_POWER_INSERTION
         4c9ea52593280906962ba6e2c4776e28fc7fccf9 Merge branch 'ath-next'
         3c8e17c8fd93eedd0f81572d5e088cf476372842 Merge branch 'ath-current'
         1ad2b21767a8d36fa19ca2b2b6fd3fa3ebe3f802 Merge remote-tracking branch 'mhi/mhi-next'
         369be7bff1703b5d84fb81b48e9c7df61056f568 Add localversion-wireless-testing-ath
         53e9e12f9e40c2968d1f55462811bc6adcb98c91 spi: amlogic: fix spifc build error
         
  - ref: refs/tags/ath-202510231514
    old: 0000000000000000000000000000000000000000
    new: 53e9e12f9e40c2968d1f55462811bc6adcb98c91
