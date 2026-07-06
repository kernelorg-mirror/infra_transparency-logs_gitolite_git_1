Content-Type: multipart/mixed; boundary="===============8482971079770894063=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Mon, 06 Jul 2026 14:52:31 -0000
Message-Id: <178334955156.95573.15655654452660112819@gitolite.kernel.org>

--===============8482971079770894063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: 2bfd9da88b95d89041c91c06acd1c38258edc38b
    new: f9202a374ec34e767185cf44f44ed2fbdf6bf053
    log: |
         5c660b243435d74d17a6721cd90e9d188b231cc8 wifi: cfg80211: Drop unused link stats handling in nl80211_send_station()
         4b40378ac20384e58b9b6f2c4b800966ec14c137 wifi: cfg80211: Add helper to pack station-level STA_INFO
         727afb05ef6322c5a430d971301adad90eb040b0 wifi: cfg80211: Refactor nl80211_dump_station() to prepare for per-link stats
         dd21d1844aa096216e1be551d1ae5e57c27c837c wifi: cfg80211: Fragment per-link station stats in nl80211_dump_station()
         f9202a374ec34e767185cf44f44ed2fbdf6bf053 wifi: cfg80211: support MAC address filtering in station dump for link stats
         

--===============8482971079770894063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1783349518 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1783349517-ec5270876c9768df05d9f77171a91a5fcf0eaec7

2bfd9da88b95d89041c91c06acd1c38258edc38b f9202a374ec34e767185cf44f44ed2fbdf6bf053 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmpLwQ4ACgkQ10qiO8sP
aAAiVQ//bMjxIMGmnYyYXdmJ2iT1hjDsrqEmFGQLJN1p4RYauPRdhwZ3QkmYRLD3
5kH/kWtkUEXiwyC9p8YgLQcXzQ/c2DIa17rxg+sDnXpFMgIKf8DkqmdgK87gfaK1
4FUciJnLZGBAY4m24UUjZSzTTo9BO8i57e3cgaNIwh1CeD+spgxcekcospl3dw+X
+gb+fDtlbyCR0C2TGNuDuDuWKeSAw4K4qyvdkAMONmO2O0o1Wc8pONgLVJ3KqfQE
SdUFfWWoSZAvom5j6ZHi8ZdmKDr4XqtB6SKe8Og9h43kd08OuDZlgrks1hhmWcxB
fsjSn5XYVrOAY0ZOLdtIcE30fpDERxw6oCTqh+XTAT08qq6/GamR033DW623NW7s
BO8mVy2UkRa8ycx7nMOh49YZozrkIIBLkBHVR5BbAHbXkN7WNOvOUowxcqWrnYkp
iEH/Jlfh4AFaZk+EbYsRcGyzJMXc+6mb5lfkfzChOtrSszTOqRQIU/c0Jxa0b58d
pUihugjMPbamLdceEg3JS6tUi4To6HF5liMu5QArkhQG4NKATIcq/9q0Ic9U4h9L
4sJDYIcQFnxGORSTmyuv1a+oJ+mKZ21q9+R7QFMFR6UbfhaXOxzECalSFVxBvjPN
gn920Zl+BPt5nnDaeMwHcdqmGFDFs0uZhihcBy7Hi2teHEXkYBM=
=dIA9
-----END PGP SIGNATURE-----

--===============8482971079770894063==--
