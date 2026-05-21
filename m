Content-Type: multipart/mixed; boundary="===============9044683303365784554=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 21 May 2026 23:03:24 -0000
Message-Id: <177940460455.3019187.6363092714122050456@gitolite.kernel.org>

--===============9044683303365784554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 6a20b34fe3b31b292078bc79ec18a2ab0d9f7719
    new: 1a1f055318d82e64485a6ff8420e5f70b4267998
    log: revlist-6a20b34fe3b3-1a1f055318d8.txt

--===============9044683303365784554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a20b34fe3b3-1a1f055318d8.txt

e12538c5309a5a17673e6fcff404c440c6e0e01c wifi: rt2x00: allocate anchor with rt2x00dev
ae6691b8c1fde1a21579386664fa971c76504f2b wifi: mac80211: check stations are removed before MLD change
3c18c2e545b3bf38fc364afb06619c7ae8a4168b wifi: mac80211: skip NSS and BW init for S1G sta
928e0abdad0d9d8bb78673350152459bda053ee8 wifi: mac80211: don't recalc min def for S1G chan ctx
9ca605426b3ed23dbe67070c74846846ab8c415e wifi: plfxlc: use module_usb_driver() macro
0bdfb1a4697f94661b96b87893eddb56a5a102a5 wifi: mac80211_hwsim: reject NAN on multi-radio wiphys
81460da0600b3cc2b64977c98e3d791a6f3476a6 wifi: mac80211_hwsim: advertise NPCA capability
0128a77a2b0a9f077b34e610e424f7af8ce2c2e9 wifi: mac80211: Allow per station GTK for NAN Data interfaces
7a8a3ff2815501f78f494808355ddf37e08647d0 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
c62675c217f10a7fec945b4671e21274fe92f097 wifi: cfg80211: add a function to parse UHR DBE
11a0111ea1b429db1a05d09db26ade421e370b73 wifi: mac80211_hwsim: Do not declare NAN support for Extended Key ID
098056028370aa1eda9a1709d99f062d96749345 wifi: mac80211: allow cipher change on NAN_DATA interfaces
16fd6b653ccf70c9a54eb27af434c748a5aca091 dt-bindings: net: add st,stlc4560/p54spi binding
2f3592c92b9751042b39315883a780b2ed19aa0f p54spi: convert to devicetree
1d174fec87850e1005db9b106f84bbbb19cb59b9 ARM: dts: omap2: add stlc4560 spi-wireless node
1a1f055318d82e64485a6ff8420e5f70b4267998 Merge tag 'wireless-next-2026-05-21' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next

--===============9044683303365784554==--
