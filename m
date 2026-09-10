From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Thu, 10 Sep 2026 21:41:19 -0000
Message-Id: <178907647949.879312.17526349821639739161@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main
    old: 03dee8921448c661b06116d14967a57fbecaee6d
    new: 830c5464f152af0a9ba7e30332c0e260fd55d2b2
    log: |
         93de43318ecdf0ff5f0e6125fe33a8b30fd10c66 wifi: ath9k: use rcu_dereference_bh() for sta->rates in ath_merge_ratetbl()
         c3bace8584ca707e34ba837f65c2e9d566af4c2c wifi: ath12k: add support to load shared firmware on multiPD
         813b0531c26c55db86386bf4759ba7c401ef712f Merge remote-tracking branch 'wireless/main'
         650ff87ffc40b252f0b7b69a41d0819a53e340d3 Merge remote-tracking branch 'wireless-next/main'
         eaf370447aeec43c8d32c850b64457575cb77bb3 Merge branch 'ath-next'
         17041569df99d76e52548df2036b0243ad7e4531 Merge remote-tracking branch 'mhi/mhi-next'
         830c5464f152af0a9ba7e30332c0e260fd55d2b2 Add localversion-wireless-testing-ath
         
  - ref: refs/tags/ath-202609102132
    old: 0000000000000000000000000000000000000000
    new: 830c5464f152af0a9ba7e30332c0e260fd55d2b2
