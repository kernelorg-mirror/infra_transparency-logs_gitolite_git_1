Content-Type: multipart/mixed; boundary="===============9093896252948220967=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 29 May 2024 10:15:54 -0000
Message-Id: <171697775428.10145.5732878354708040882@gitolite.kernel.org>

--===============9093896252948220967==
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
    old: 94f5fc2d2bdb096f9301bde1281e25727d626c43
    new: 010d60fd520ccab09b184d2c710b5a41eda4af16
    log: |
         010d60fd520ccab09b184d2c710b5a41eda4af16 create CVE-2023-52881 on request.
         

--===============9093896252948220967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1716977758 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1716977751-e7ebc86e331ec36c5b5cb17f8b1ed1110e09ccd2

94f5fc2d2bdb096f9301bde1281e25727d626c43 010d60fd520ccab09b184d2c710b5a41eda4af16 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZXAF4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QaoQAM8Ld3Ro8IttZ5D9nMyv
FCPUF73kHWVz3hI2Mf1nYS0mwWpY4x/CH7ueMwngHIzHWJQzFZx7kbKJr9t1StkQ
rw2wtARp0q51qUTTaYhaQRdl44cvOtpcttpEjmwI4asT06VIqP1GtX9y+iylidBw
3SHJMsU7AbPxaYu+B8Bb/p3gTPBMpCG2/b1Sb7ieukiotvnNlfXEhdcuoj2sjQEd
7SydAYsXQoO53ouTU5P0smOCuQ4WJVBCsiPg+8beLk80uM0AomO8wLwUZ4PwiuUl
ej9DCVJgLhm/jIiSxGqEXxb7YwYANE9rVkbz5LYch0iMvklQ1FaeE3d7Hj6iDZxg
R/1iuf37yA3cvUWyIs1dQ02MZOFdZ2VzjdYb5arr4Cdrya+BYklVI6w1RbJBKJLd
pPJl4j4wIoodOpBFAAqrYnls8iLR1Dh64EkSNxCuztA7ZJo01p5vn2Qybs1tmvha
RjEVOdngkJkBvojATI5BvMaNYdl0VbW0D7sAYh9q5EVE8vw+aDG5kNKw8t1XA8C7
ROKnZ6d1kCFuONmWdujoMd26dxxTFBr16VR4g/v0e9DinN6F7C4Kp/86elMGROb0
TsJ1jkHyRImQUL6Pnek0j8h1Mo40QaK1PjISbN0r1lVnrdY/P0UeSLy9hdmfxCgy
dspVAL94Ec172lqE3doRNJji
=caP5
-----END PGP SIGNATURE-----

--===============9093896252948220967==--
