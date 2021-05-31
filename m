Content-Type: multipart/mixed; boundary="===============6184448676047121655=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jberg/mac80211
Date: Mon, 31 May 2021 20:33:45 -0000
Message-Id: <162249322592.10896.12967404025037539095@gitolite.kernel.org>

--===============6184448676047121655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jberg/mac80211
user: jberg
git_push_cert_status: Y
changes:
  - ref: refs/heads/master
    old: 593f555fbc6091bbaec8dd2a38b47ee643412e61
    new: bddc0c411a45d3718ac535a070f349be8eca8d48
    log: |
         0ee4d55534f82a0624701d0bb9fc2304d4529086 mac80211: remove warning in ieee80211_get_sband()
         bd18de517923903a177508fc8813f44e717b1c00 mac80211_hwsim: drop pending frames on stop
         34fb4db5abc1fe6708522cbf13f637e0eefb1a50 mac80211: correct ieee80211_iterate_active_interfaces_mtx() locking comments
         a64b6a25dd9f984ed05fade603a00e2eae787d2f cfg80211: call cfg80211_leave_ocb when switching away from OCB
         b90f51e8e1f5014c01c82a7bf4c611643d0a8bcb staging: rtl8723bs: fix monitor netdev register/unregister
         e298aa358f0ca658406d524b6639fe389cb6e11e mac80211: fix skb length check in ieee80211_scan_rx()
         bddc0c411a45d3718ac535a070f349be8eca8d48 mac80211: Fix NULL ptr deref for injected rate info
         

--===============6184448676047121655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1622493191 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/jberg/mac80211
nonce 1622493191-c21d3004b68ea9ad85be48f1aac3948cbae2c941

593f555fbc6091bbaec8dd2a38b47ee643412e61 bddc0c411a45d3718ac535a070f349be8eca8d48 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEH1e1rEeCd0AIMq6MB8qZga/fl8QFAmC1SAcACgkQB8qZga/f
l8R+6w//c5jwkXKwyPafnIgMmXYPxEVQc3SEO6qQxyZgjd2NFboggBB2R285nkv5
XXXD8NHPHetXJssN9SBEItA9foR+2sc+GjDc4Yz2sdA5rtddlw6SYxO3N3DoQiOP
mg7NtnKovVM5UzRDcCbX0xEKbJNK9ljcHgbQdfm32M++RsE0f7EQX/1NH0KEkm3v
+LPHGfjxv+K1IEvQFLKwjPAPiX3zrUGIv0sLK+KN2/R2RwnxqGYduiMxz2p2GmLY
JrebVZUrX3AJohPvN/I8H9Kc5Gm/2gv/JAkaffNxRQ6vkmnY72AcA2zbsucJZciL
LqViPyQkGIdIR6QPVKHnrxUtf6ut/RkGEXoAJMcl/Uo5LkYvqojBf5Gyn8/MO3kl
Su9k2yyaRpDe8cTndlrB88g8P0tjJ5Moic116Ft2cy+I7/Cy31EsHTYYln3AgtWU
CW5uNhj0iC47RUszfY0IcVBB649F2183EWVcysD3diIsaU8X8CmAIt/rxRlEvCva
+Z2F6pxw38SFHqmHq3THWzOWQorVhngnSqfpPcnGlgOngoICkS6LEkWOIUN/bM8t
k55B5qRUB2zhKaALJXgGLuULHeKxBH19tpNx3IiEmNB1epj3OAJCh/4ST1VPdoqs
WPI14v2vUEkC/Q3gWv+Q1LZ/qM7K2EjNUkXiZaj42aRCP9cgZeY=
=MGh9
-----END PGP SIGNATURE-----

--===============6184448676047121655==--
