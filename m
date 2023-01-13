From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 13 Jan 2023 04:03:09 -0000
Message-Id: <167358258973.12946.15517237906357574160@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: d9fc1511728c15df49ff18e49a494d00f78b7cd4
    new: 0ea90f36a1e1f7a44580caed7ae1b96e5da14bb9
    log: |
         e66b7920aa5ac5b1a1997a454004ba9246a3c005 wifi: mac80211: fix initialization of rx->link and rx->link_sta
         4444bc2116aecdcde87dce80373540adc8bd478b wifi: mac80211: Proper mark iTXQs for resumption
         69403bad97aa0162e3d7911b27e25abe774093df wifi: mac80211: sdata can be NULL during AMPDU start
         592234e941f1addaa598601c9227e3b72d608625 wifi: mac80211: Fix iTXQ AMPDU fragmentation handling
         0eb38842ada035d71bb06fb9116f26f24ee0f998 wifi: mac80211: reset multiple BSSID options in stop_ap()
         fa22b51ace8aa106267636f36170e940e676809c mac80211: Fix MLO address translation for multiple bss case
         f216033d770f7ca0eda491fe01a9f02e7af59576 wifi: mac80211: fix MLO + AP_VLAN check
         0ea90f36a1e1f7a44580caed7ae1b96e5da14bb9 Merge tag 'wireless-2023-01-12' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
         
