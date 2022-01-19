From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Wed, 19 Jan 2022 08:51:48 -0000
Message-Id: <164258230833.26636.14563738392914705672@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master
    old: 7ed59172e3753f2a4d7a39515f1c937ea9edb968
    new: 578c12836dc41c15351d3faed0dca10b1b88c67a
    log: |
         039d5d4db4bccbc299ce3daa2d30e933c4a2719b wcn36xx: Implement get_snr()
         d6f2746691cb10e484f15ab9e44e2cc2ccf9bd86 wcn36xx: Track the band and channel we are tuned to
         29696e0aa413b9d56558731aae3806d7cff48d36 wcn36xx: Track SNR and RSSI for each RX frame
         51395cf204f27a466fd74c1d328fce1d3283166c wcn36xx: Add SNR reporting via get_survey()
         3d8557b7b74e0ad2f1483841bd04b265df9479f6 Merge branch 'ath-next'
         c0dc4ac256b7f887fba30d64762114529146a3c2 Merge remote-tracking branch 'mhi/mhi-next'
         578c12836dc41c15351d3faed0dca10b1b88c67a Add localversion-wireless-testing-ath
         
  - ref: refs/tags/ath-202201190851
    old: 0000000000000000000000000000000000000000
    new: 578c12836dc41c15351d3faed0dca10b1b88c67a
