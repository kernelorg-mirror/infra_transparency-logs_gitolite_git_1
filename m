From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 14 Jun 2024 17:05:28 -0000
Message-Id: <171838472839.32405.7234994039628980872@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 89aa3619d141d6cfb6040a561aebb6d99d3e2285
    new: 1afe4a64379f65e7bd0c841e6ba7adf312b4c928
    log: |
         0941772342d59e48733131ac3a202fa1a4d832e9 wifi: cfg80211: wext: set ssids=NULL for passive scans
         6ef09cdc5ba0f93826c09d810c141a8d103a80fc wifi: cfg80211: wext: add extra SIOCSIWSCAN data check
         d792011b6c282bfb787eb2893538e5e336d5e982 wifi: iwlwifi: mvm: unlock mvm mutex
         4c2bed6042fb6aca1d1d4f291f85461b1d5ac08c wifi: iwlwifi: mvm: fix ROC version check
         fcc356020a0171106c9ba524ba05a6792668451e wifi: iwlwifi: scan: correctly check if PSC listen period is needed
         7d09e17c0415fe6d946044c7e70bce31cda952ec wifi: mac80211: Recalc offload when monitor stop
         2663d0462eb32ae7c9b035300ab6b1523886c718 wifi: mac80211: Avoid address calculations via out of bounds array indexing
         0d9c2beed116e623ac30810d382bd67163650f98 wifi: mac80211: fix monitor channel with chanctx emulation
         1afe4a64379f65e7bd0c841e6ba7adf312b4c928 Merge tag 'wireless-2024-06-14' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
         
