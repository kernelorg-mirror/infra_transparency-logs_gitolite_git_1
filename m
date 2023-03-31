From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 31 Mar 2023 06:54:18 -0000
Message-Id: <168024565890.18319.12874265404944423669@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: b2bc47e9b2011a183f9d3d3454a294a938082fb9
    new: 6b36d68cc9bb1fc85bbe54ebe2eb6b2c3beec73d
    log: |
         4d78e032fee5d532e189cdb2c3c76112094e9751 wifi: mac80211: drop bogus static keywords in A-MSDU rx
         a16fc38315f2c69c520ee769976ecb9c706b8560 wifi: mac80211: fix potential null pointer dereference
         dd01579e5ed922dcfcb8fec53fa03b81c7649a04 wifi: mac80211: fix the size calculation of ieee80211_ie_len_eht_cap()
         e26c0946a5c1aa4d27f8dfe78f2a72b4550df91f wifi: mac80211: fix receiving mesh packets in forwarding=0 networks
         8f0149a8ac59c12cd47271ac625c27dac5621d3a wifi: mac80211: fix mesh forwarding
         899c2c11810cfe38cb01c847d0df98e181ea5728 wifi: mac80211: fix flow dissection for forwarded packets
         12b220a6171faf10638ab683a975cadcf1a352d6 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
         6b36d68cc9bb1fc85bbe54ebe2eb6b2c3beec73d Merge tag 'wireless-2023-03-30' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
         
