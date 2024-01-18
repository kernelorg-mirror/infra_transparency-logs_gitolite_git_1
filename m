From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Thu, 18 Jan 2024 05:53:20 -0000
Message-Id: <170555720006.16687.12190708121348927871@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master
    old: 03a67f8046dadb966950a0a6acbac2839cddfeb1
    new: e3bf040cfbedcc4fca35b0998ca9869def4e6937
    log: |
         49b88e5f3fa114ed187f876082aa5bc4349f5bc7 wifi: ath12k: replace ENOTSUPP with EOPNOTSUPP
         3422402bacd0322875be2e2a97a98e67d30c1b14 wifi: ath11k: replace ENOTSUPP with EOPNOTSUPP
         bc2ef64931c263104532723e9d8d923cfb357ab6 wifi: ath10k: replace ENOTSUPP with EOPNOTSUPP
         60b9376583217c8726be0a57d9ff71d52e9ce261 wifi: ath12k: fix wrong definitions of hal_reo_update_rx_queue
         b0970f50839ecbb71d43914fe88ea7eeb3416a21 wifi: ath12k: add support for BA1024
         955df16f2a4c3023753680925e71e099818c2329 wifi: ath12k: change MAC buffer ring size to 2048
         18401a7dcb507834da0f2405e7d0ac80c17d6b71 Merge branch 'ath-next'
         92bb51a9629c6968362c77eb0ddbaf61f5d06c93 Merge remote-tracking branch 'mhi/mhi-next'
         36c4ea153ecb8eb7c82bff882da89aae6c288f36 Add localversion-wireless-testing-ath
         e3bf040cfbedcc4fca35b0998ca9869def4e6937 wifi: ath11k: rely on mac80211 debugfs handling for vif
         
  - ref: refs/tags/ath-202401180552
    old: 0000000000000000000000000000000000000000
    new: e3bf040cfbedcc4fca35b0998ca9869def4e6937
