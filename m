Content-Type: multipart/mixed; boundary="===============2991994887894806586=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Sun, 14 Mar 2021 16:00:28 -0000
Message-Id: <161573762801.26295.9921272412847708928@gitolite.kernel.org>

--===============2991994887894806586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: dff20ceb9116be0c5ddd9591bce648ecc6281abb
    new: 97919a5764f8b9570cb6380c3a887a75479d5cd5
    log: |
         703b830fab82dea9e5cde4de180f4943e1df8fde staging:r8188eu: replace get_(d|s)a with ieee80211_get_(D|S)A
         c6df973f69f24a73566eb03850e9cc6de3128086 staging:r8188eu: remove unused definitions from wifi.h
         8aea42ea5f60a10a1e0138cc7f2ee12b853ad41a staging:r8188eu: replace cap_* definitions with native kernel WLAN_CAPABILITY_*
         97919a5764f8b9570cb6380c3a887a75479d5cd5 staging:r8188eu: use ieee80211_is_ctl instead IsFrameTypeCtrl
         

--===============2991994887894806586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615737621 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1615737621-777d8e75aea2384a0502e7dd0718172c581dd13b

dff20ceb9116be0c5ddd9591bce648ecc6281abb 97919a5764f8b9570cb6380c3a887a75479d5cd5 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBOMxUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TOEP/jL9TDH0K84Z84IqV72q
Uj9YBP4CRn23QsTqg5ZmoG6qPvWLi/6l2mMWqS73QUVXfKmR8835glhp57Dh4boV
1QGDGsA0Dr4Gwk67q1EUOTwYxQE2B6lnNvIS8mp3GNM3w1ACw0OZFnRnXePc5N+4
nXdliIXVXmDCVGomKkFPVglwpg7IK2jfJ3xgNL5lW8fkVff9vz7QBwd/p38UKP8u
8S5HA1tXA0RIxOtmBKfkP1U2YWLEY6NvWuyOJ+5yZkYB4pivh5jWWbrvYKwBseFo
XmC/n+wT056KbsHhSUqO+nMwu8dgpUgyS4y/ZvNdOHtz1JmcLans4c7XdGGMrOAc
5noNpZV5smvo5kRs+9+GLM1r2mSP00mKHMDb4drV8AK6P9kyWV7CAAWl2TfMbs1j
dTOshMbSSWQg7eZf9xZVBC5mbupAQnLY2EKNdF0dk6wRwOQZs1sUisNPjDfuE4cM
ykRuMnQGjHXrDjLo8kz0kQsNYFOvLhMlVbTKTbbpMMbxa4nV/GcNQBKr/B7wk9u8
aukaHEcbU9vsMko3AngMdbeIMQRB67irnwh/gSIHUmZAov/JUw/lDMrzYtpRoCKX
JQvyAXCNZfV0VvgJTkT1OS4rVX2U+SRAF0EIMlB/gpHTeESgi3OkcBxY8ED2p2TR
NeQSs+5mJArFX94highMuv0I
=SBJC
-----END PGP SIGNATURE-----

--===============2991994887894806586==--
