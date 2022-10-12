From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Wed, 12 Oct 2022 06:44:14 -0000
Message-Id: <166555705467.25222.10856154456888984370@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master
    old: 45bfea4e94eea687c28862b72271465f14faf0f9
    new: c99965b22dde0aedefb3b6c6873e99a49b6ab1ac
    log: |
         2577a58df24417dcdd35a3ba5b9e4e419a7d1234 wifi: carl9170: Remove -Warray-bounds exception
         b6702a942a069c2a975478d719e98d83cdae1797 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
         3ff51d7416ee1ea2d771051a0ffa1ec8be054768 wifi: ath11k: fix firmware assert during bandwidth change for peer sta
         638b26652b0438563a76ec90014c8cba34db982b wifi: ath11k: suppress add interface error
         c362daa213cdeb0a9e7c2ed84849544c24505720 wifi: ath11k: add support to configure channel dwell time
         3f9b09ccf7d5f23066b02881a737bee42def9d1a wifi: ath11k: Send PME message during wakeup from D3cold
         32debdeac203d3323aa4ac1edac5286d09d54e5c Merge branch 'ath-next'
         ea60d49599fd38b039eb87278d505863fffdc053 Merge remote-tracking branch 'mhi/mhi-next'
         c99965b22dde0aedefb3b6c6873e99a49b6ab1ac Add localversion-wireless-testing-ath
         
  - ref: refs/tags/ath-202210120643
    old: 0000000000000000000000000000000000000000
    new: c99965b22dde0aedefb3b6c6873e99a49b6ab1ac
