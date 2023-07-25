Content-Type: multipart/mixed; boundary="===============4271826386061523858=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Tue, 25 Jul 2023 15:20:45 -0000
Message-Id: <169029844519.18043.15766740734877820087@gitolite.kernel.org>

--===============4271826386061523858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: f5f80e32de12fad2813d37270e8364a03e6d3ef0
    new: b2090d93d4b6f1c72a9793d5a171806b8468b7cb
    log: revlist-f5f80e32de12-b2090d93d4b6.txt

--===============4271826386061523858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5f80e32de12-b2090d93d4b6.txt

634fcbcaa4062db39aeb5ac6ed1bc1feb8dd5216 wifi: rtw88: delete timer and free skb queue when unloading
6ca25a31e0a804be1675c0c0115fd6dbdfd7889e wifi: rtw88: remove unused and set but unused leftovers
e88c9558951f4209a29fcaae64def133a30e9917 wifi: rtw88: remove unused USB bulkout size set
8986f0a9a3bb26bdaf17d5a1c8fadcc4c3edeae8 wifi: rtw88: simplify vif iterators
59b4cc439f184c5eaa34161ec67af1e16ffabed4 wifi: rtw89: debug: Fix error handling in rtw89_debug_priv_btc_manual_set()
2d59478308685f95346e2289c2dc519d8d8ecc48 wifi: zd1211rw: fix typo "tranmits"
efbc7e791a51b416555c6013cdf4943288d49261 wifi: rtl8xxxu: Enable AP mode for RTL8192FU
dd71aca9a58bedb7bbba1c5c7cca2059a9cb2430 wifi: rtl8xxxu: Enable AP mode for RTL8710BU (RTL8188GU)
8c34b62167b449d16d6737a132996acad312a398 wifi: rtl8xxxu: Enable AP mode for RTL8192EU
4831a80908f1562685ed29f7ec63ef5bec6b0fc3 wifi: rtl8xxxu: Enable AP mode for RTL8723BU
caf9ead2c7d06fd7aa4cb48bd569ad61db9a0b4a wifi: mwifiex: prefer strscpy() over strlcpy()
dcce94b80a954a8968ff29fafcfb066d6197fa9a wifi: mwifiex: fix fortify warning
7ee92f6b41606202de66f7629a7d3c597d92da02 wifi: mwifiex: Set WIPHY_FLAG_NETNS_OK flag
b2090d93d4b6f1c72a9793d5a171806b8468b7cb wifi: brcmsmac: remove unused data type

--===============4271826386061523858==--
