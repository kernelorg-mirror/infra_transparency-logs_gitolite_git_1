Content-Type: multipart/mixed; boundary="===============1643584190926515191=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Wed, 04 May 2022 21:07:28 -0000
Message-Id: <165169844806.19867.10374536743388531604@gitolite.kernel.org>

--===============1643584190926515191==
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
    old: 7ba49f4c6896d83b3841c0b046a0a7b1e97cc0dd
    new: 1ca980168669acc361e3e3e984f23e20d8bf99f9
    log: |
         34c9a0e71cbb316f360919353273b185c2780cd7 cfg80211: remove cfg80211_get_chan_state()
         1b550a0bebfc0b69d6ec08fe6eb58953a8aec48a nl80211: don't hold RTNL in color change request
         2182db91e0016ca2b451426290c3b368ba9f6fdc nl80211: rework internal_flags usage
         7bc7981eeebe1b8e603ad2ffc5e84f4df76920dd cfg80211: declare MODULE_FIRMWARE for regulatory.db
         fa4d58da401f7fb4e45142d97f1e7e64d224bdfd mac80211: consider Order bit to fill CCMP AAD
         0969b96352d69c25855d90fd6d74bd619f1f1f0c mac80211: tx: delete a redundant if statement in ieee80211_check_fast_xmit()
         b041b7b9de6e1d4362de855ab90f9d03ef323edd mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
         36f8423597000bd7d5e48b7b306e1d0958e72359 cfg80211: support disabling EHT mode
         1ca980168669acc361e3e3e984f23e20d8bf99f9 mac80211: support disabling EHT mode
         

--===============1643584190926515191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1651698425 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1651698425-896bfdce2dd85900388dcd8ffc521d0052547034

7ba49f4c6896d83b3841c0b046a0a7b1e97cc0dd 1ca980168669acc361e3e3e984f23e20d8bf99f9 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEH1e1rEeCd0AIMq6MB8qZga/fl8QFAmJy6vkACgkQB8qZga/f
l8SB5A/+IlxLHNJjYOCXYKrtG7DNMC6JQWdeEd/73parkHudn4apKv9zj3rNlJId
HzqgHv260gMqNgslTENiTQvUf0dH2kv/c6rd4fZUXVEDVLGMXG8xNNSMvcYkpZLc
KkeOSLW1XKF4qdMDX4WahPov1XIPQvBwyti5P4qGd6a2uD5C6V7Z8u30hVywyPtq
ZuAwT2UONbkG0GEBHQZr79fPzkFmD6ZpW3IGGmzRERBI2eRd87k271jmmFPZHO0y
I2uwvMgSSD8BurfaN+/Iec+4oCSYAk45l+wSG+QC/cJyGjMViI72w1QnVsqEPQXL
TWKwF/RXJnw9d3313OGFbwVc3dOuj5ADI0ydPbmXnlvfNkAu7uvEeEKLaG31E32M
WeLvxt2evBsE8qlGcOVvHIiym2rI3rJ7j+E1BNkRqYwvysRYBsnNdXEvTdhmfqj/
KBLurE3021IuczysqkUbToKnFSr+RufX6qdPZ0SAJrSJCgNzmBYPLAzaTIh8HJ4I
lPsiaTvvjxbQtIvu8TPwxWAdt9zxilKKHnxSzD6sY4BXRffoSSLXJ6aqYcDqkoZD
PeQdfVHkYnI0u2BIgaEakcQljrfdq6gVMSnQDgxIHYWJMihpErNH5bHywBlT5vNZ
Fg27FKubdfrbPZ9F6Knn54uLNoKVwEcGFA1yMLhrGJGoc9hWgjE=
=ncvK
-----END PGP SIGNATURE-----

--===============1643584190926515191==--
