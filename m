Content-Type: multipart/mixed; boundary="===============8079858545946995928=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless
Date: Mon, 12 Jan 2026 18:41:58 -0000
Message-Id: <176824331892.3000812.15792655623924196655@gitolite.kernel.org>

--===============8079858545946995928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: f2a3b12b305c7bb72467b2a56d19a4587b6007f9
    new: 2120f3a3738a65730c81bf10447b1ff776078915
    log: |
         4f431d88ea8093afc7ba55edf4652978c5a68f33 wifi: rsi: Fix memory corruption due to not set vif driver data size
         a3034bf0746d88a00cceda9541534a5721445a24 wifi: cfg80211: Fix bitrate calculation overflow for HE rates
         db1d0b6ab11f612ea8a327663a578c8946efeee9 wifi: mac80211: correctly check if CSA is active
         2120f3a3738a65730c81bf10447b1ff776078915 wifi: mwifiex: Fix a loop in mwifiex_update_ampdu_rxwinsize()
         

--===============8079858545946995928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1768243283 +0100
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless.git
nonce 1768243283-91bc41b0fd7b12aeaa218c110cae4261ee53a848

f2a3b12b305c7bb72467b2a56d19a4587b6007f9 2120f3a3738a65730c81bf10447b1ff776078915 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmllQFMACgkQ10qiO8sP
aACF9A//Z0siedYOO7/g173mUv6wDeH8YhcV2vb/LvIUJ2iGATcu9rNLd6XbbWs3
jk07UspOc7QOWAxfuAYgUJFbdWhsvK1yvgPTDKv07bAlJZVpli8mME9BwSe/Hfex
ZGwGS1n4LXJBnZlhjl2b0UL1CWaXYNGU5BstEzwwcVdg0Le1TNJ75SU8wP6kf8DI
I6ivenaMasBHHKIRkez7itW5FG1b9OqwFem44tpSZkAdIy+rLKmXEXLvSCO7squG
OsIRku1kLGC2eoD/wme1bUw4ghRprWjaKYHNgq4dC5q5//kruKC0D9ZT01OAQ8/a
j8stSSTZ9LABVZdP7E7bV/jD+l6Sz81mFImAy8MrKa8WjuadnNyMHpe0XhDlTf6o
Nir42cYrxbV0IeJQMY1oYE/GoCHag32qDwX7Qmcy67/ljLajtaR0cblryNevBX9F
zzKmX5RuiHWLHLL1S+JLYEKhJ6iVOk1tRCjmBMZVYVwITnwgNOXqLfgyBhH4p28v
Zax5Poa7simp3GX3KVJwq8V5Sdy2tQDZG8m+6CTu/lX68AREc7CMHazQ6v1ulvJD
GavoEc/YoRiAfqDXza4KRrEd6NyutTrqiNCohkjv/aEk3RNAnxYlO5WY3imizLOR
jkrFNv9vWBr9Qab6JxNjfeC1x7HtfuvqwLLYFGXsChwpB4dpdlo=
=sWgf
-----END PGP SIGNATURE-----

--===============8079858545946995928==--
