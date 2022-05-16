Content-Type: multipart/mixed; boundary="===============1037255573494101352=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Mon, 16 May 2022 07:35:14 -0000
Message-Id: <165268651450.20379.6366963397334782745@gitolite.kernel.org>

--===============1037255573494101352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: jberg
git_push_cert_status: Y
changes:
  - ref: refs/heads/main
    old: ad732da434a2936128769216eddaece3b1af4588
    new: 5dfad1081215de36f863cd05e70bca56fcbdb9f0
    log: |
         97f7a47024776f7da55297d2b1867c560a6b4390 mac80211: unify CCMP/GCMP AAD construction
         4273d3fa8aa594e37c295bef3e73073608644241 mac80211: fix typo in documentation
         f5bf586aadddd9803a1f16bc18621fd819377130 mac80211: remove stray multi_sta_back_32bit docs
         f344c58c250d68c08e8b765a8c995a957ba28ced mac80211: mlme: move in RSSI reporting code
         c8fe4b0b37f631284a447f4819231893ef4cbbaa mac80211: use ifmgd->bssid instead of ifmgd->associated->bssid
         926101d2b7bec7f67db3acb8c0b8c9901026df5c mac80211: mlme: use local SSID copy
         53da4c45cadee45c1c902d58556cc0d488878e16 mac80211: remove unused argument to ieee80211_sta_connection_lost()
         16d0364c722a246933ec4b39cbd5d17d7d4fe758 mac80211: remove useless bssid copy
         5dfad1081215de36f863cd05e70bca56fcbdb9f0 mac80211: mlme: track assoc_bss/associated separately
         

--===============1037255573494101352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1652686493 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1652686492-83b2dad94e318262987f879f1f575c0ba6f649ba

ad732da434a2936128769216eddaece3b1af4588 5dfad1081215de36f863cd05e70bca56fcbdb9f0 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEH1e1rEeCd0AIMq6MB8qZga/fl8QFAmKB/p0ACgkQB8qZga/f
l8SOXQ//U7zu8YxBW9ZMDypB/tx1Bs4Y0B3OxWmoYkqE4fbwsCCe2fz+TTTIr17M
GkAr+enjU4y62lgPsQI0t0Utqi6mZTFGrUhcARsAKpPPbs996KtHHEoWYrHZr9Z4
PmhsJFjy2g21807ZI2mD4jyrkKtAdcMOX9LzqOa63bJx8rxluHWL/wUrzqInkgAs
k+go2t7dYLYsjfhy+DwbBG8gcomm79XJIu7OLZ+iIVtV6LIasO17DqJWE6xAWFes
V3ADiiaK+ybkAnMYDUVzmb1qvTnsEc9o2IV1P/LflUIxiuOwoywvdGsYwVufg8ZA
S78A8652N710A9XN1yJf+ImOmiR6UHyd+8ty9FMVjYSRuoBs13Gv68eVJl9tFJnk
/Uex2tqRt9VQkScqwFqh4KSegpqMe63AyxxWjhVfJRhbhw8wuRR67v78aQ2TRJqj
0egc0lv86h6S7stGqPxpP/mR8wYx2G2MrPvZdaecVq194TXNZ5lcttWeszKzTxO1
ngzZRa1Ycl3YwAq78hqjS/MwxbqdimSY4Jpto1wuNyKvBJfZGxRilckF0o8ayhvM
xQ/99XtYz5JghMN+cl3dqGrbIbIRluSgcv5c2EVwvVmZCVzWiH1R6SEHyWURI1Pf
zZE9yLr2RpRsD2yZEabdlDHpVAUDTy/CkJPBlTroys5Yq8tY9I8=
=/rSB
-----END PGP SIGNATURE-----

--===============1037255573494101352==--
