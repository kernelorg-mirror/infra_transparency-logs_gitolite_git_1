Content-Type: multipart/mixed; boundary="===============1064495531858572084=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 26 Feb 2026 03:57:05 -0000
Message-Id: <177207822520.3046093.8823259294003873193@gitolite.kernel.org>

--===============1064495531858572084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 77da71283cad9446d4160531accfb80ebf3d1cbb
    new: 6668c6f2dde1d6693e5c7a512ba2d6b27002644c
    log: revlist-77da71283cad-6668c6f2dde1.txt

--===============1064495531858572084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77da71283cad-6668c6f2dde1.txt

c8d7f21ead727485ebf965e2b4d42d4a4f0840f6 wifi: cfg80211: wext: fix IGTK key ID off-by-one
767d23ade706d5fa51c36168e92a9c5533c351a1 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
c854758abe0b8d86f9c43dc060ff56a0ee5b31e0 wifi: radiotap: reject radiotap with unknown bits
243307a0d1b0d01538e202c00454c28b21d4432e wifi: brcmfmac: Fix potential kernel oops when probe fails
25723454f67980712234a42caca606b6710fd1e1 wifi: mwifiex: Fix dev_alloc_name() return value check
03cc8f90d0537fcd4985c3319b4fafbf2e3fb1f0 wifi: libertas: fix use-after-free in lbs_free_adapter()
2259d14499d16b115ef8d5d2ddc867e2be7cb5b5 wifi: mac80211: set default WMM parameters on all links
162d331d833dc73a3e905a24c44dd33732af1fc5 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
017c1792525064a723971f0216e6ef86a8c7af11 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
6668c6f2dde1d6693e5c7a512ba2d6b27002644c Merge tag 'wireless-2026-02-25' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless

--===============1064495531858572084==--
