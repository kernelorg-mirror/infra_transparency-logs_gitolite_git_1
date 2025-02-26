Content-Type: multipart/mixed; boundary="===============0613248128701975173=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 26 Feb 2025 01:31:28 -0000
Message-Id: <174053348869.3066559.9304029351903009756@gitolite.kernel.org>

--===============0613248128701975173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: e86e5cbb0f143227e5f2d74fcf1afdf044119d0b
    new: 918294cb3c2141928d4e1b688b7a9fe0e581462e
    log: |
         865563907762ad4dbfa39428a8de19038124c2d5 add 6.13.4 review from greg
         841d3cacdfe61834e5e302d951d0ff21ce67f66e add 6.13.2 review from greg
         65b5bf48a0d0319b5dc7d15eb760cc7844abe02e add 6.13.3 review from greg
         01de97bd177b6ee54a11ab069dd49e4e31f51ac0 add gsd-request-2022-04-24 cve id review from greg
         0fe3ea17692fe5e994007d8aafd4eda304aabaad add gsd-request-2022-06-21 cve review from greg
         2e4945ad476218289f774cd713e03dc344c566b6 add gsd-request-2022-07-30 cve id review from greg
         918294cb3c2141928d4e1b688b7a9fe0e581462e drop some gsd commit ids that already have cve ids assigned to them.
         

--===============0613248128701975173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1740533447 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1740533485-42bd622c77a67b124578d1557386a348ce4a7e43

e86e5cbb0f143227e5f2d74fcf1afdf044119d0b 918294cb3c2141928d4e1b688b7a9fe0e581462e refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAme+bscbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GUAQALr+kFB+PTwth7X6M4Pe
d7Ibz0ClW4yVHqg1tVYlT26qCHJ40FfbEwR10+xRAvx/7NathoO118/ZgHkEfDGr
5/AefKiNuSckWn0vksOvF5dh+Wn1Ead4JRWy4wmmbxgt3BgUWp0/9jGxK7XVJ8dP
/Afm93QVr7d1uJPG0ial9riUqgwduNrPLPBdezPicGTEJFSAFkLP6/TxKiCn/ekA
/H1e1LVAUSycCi4oq1ycDAH99ThKAYJj2Irlj7AdnEuBDJtwkJS52jnn12aQhsBU
JBA09qthjHXcO8jbqSgvHmWyooN+/NowzSiYGe2acqggmXgqh69cyG/ixrWPZLz4
2iSBGwkGS31Vr8Hn5RAtJKFjCoc+NzcAOsTVnRtThkpDRfrfBiNJGSYmE/NqeTyQ
AS97/MqXiO1EbuEox6FVxbyGo4QSfnjk4fsiFtrBMU5y+D27CCBCXQYokPt+fi90
DKsgNfpIsyYNkN7r8qmSnpg1hRMLcQ29PKgx9agy/ALD1y04G/gkX3IvrY9H4gxH
Cdp2hzh7s4ta+sMYM9TPtNk8/6xp7WjRktatOwk6KR4xhhA/1ID9xgNmvQbj/1MX
SmUjsre61gTKmvHLtifEcL/gwfOhQhJVRImq37Yj4dEeRBavFbOSjP2mfKwg8hpq
KuvACTW7Kt8wQ7R8IAkJAX+K
=rx+e
-----END PGP SIGNATURE-----

--===============0613248128701975173==--
