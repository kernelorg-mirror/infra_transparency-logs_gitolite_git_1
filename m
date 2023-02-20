From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 20 Feb 2023 11:30:22 -0000
Message-Id: <167689262231.30173.18107464027387123246@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 1155a2281de9e7c08c5c6e265b32b28d1fe9ea07
    new: 4d3e050b548878a14edfa2aeaca5d583b8b980ef
    log: |
         4a267bc5ea8f159b614d0549030216d0434eccca wifi: rtw88: use RTW_FLAG_POWERON flag to prevent to power on/off twice
         0731d0b664f26f54b6293421af54da15b9eb1c8c wifi: rtw89: fix AP mode authentication transmission failed
         d9fcf94b8f68f4a0b440d26a1143932525c2f3dd wifi: iwlwifi: mvm: remove unused iwl_dbgfs_is_match()
         3a156b52c73c9491441799bbbac18075bf96480e wifi: iwlegacy: avoid fortify warning
         38ae3192296924181537544e7cfc43ca78eadcda wifi: rtl8xxxu: add LEDS_CLASS dependency
         e469b6268d8cb7c6cf6b9cd5ce7f403de695627f Merge tag 'wireless-next-2023-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
         50bcfe8df7c73ce51762f65d218b4ef0cc5da3ee net: make default_rps_mask a per netns attribute
         3a7d84eae03bef4c02c39822b2ea6be5ac73de7b self-tests: more rps self tests
         38d711aacc3d6df13bec75577f966c43b83576fb Merge branch 'default_rps_mask-follow-up'
         4d3e050b548878a14edfa2aeaca5d583b8b980ef net: lan966x: Use automatic selection of VCAP rule actionset
         
