From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 25 Jun 2025 17:32:44 -0000
Message-Id: <175087276435.1621076.17206611940875402941@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 9caca6ac0e26cd20efd490d8b3b2ffb1c7c00f6f
    new: 010c40c1f50eecab3cdeaa895808294ad0c4f000
    log: |
         0e7facea6da2bd360361440786785752aa5b0e30 wifi: iwlegacy: work around excessive stack usage on clang/kasan
         7a3750ff0f2e8fee338a9c168f429f6c37f0e820 wifi: mac80211: fix beacon interval calculation overflow
         93598167dcb6351ba40449d994244696168f1094 wifi: iwlwifi: mvm: assume '1' as the default mac_config_cmd version
         d87c3ca0f8f1ca4c25f2ed819e954952f4d8d709 wifi: mac80211: finish link init before RCU publish
         95b922dd04f74a45fb86b34a25cda62f427a2b5c Merge tag 'iwlwifi-fixes-2025-06-25' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
         010c40c1f50eecab3cdeaa895808294ad0c4f000 Merge tag 'wireless-2025-06-25' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
         
