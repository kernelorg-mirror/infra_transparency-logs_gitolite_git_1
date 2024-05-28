Content-Type: multipart/mixed; boundary="===============5374050320285635969=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 28 May 2024 19:07:11 -0000
Message-Id: <171692323190.6244.16110676394216660986@gitolite.kernel.org>

--===============5374050320285635969==
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
    old: 98f97afeedf06b8160e7d27a75583d0c643add49
    new: d50d7a41ba076f7f3701f5b14792a1b8b3c5181d
    log: |
         d50d7a41ba076f7f3701f5b14792a1b8b3c5181d revoke some more CVEs based on review
         

--===============5374050320285635969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1716923238 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1716923231-4b916f07b8bc448a45e0f60a5ed98a6551fa2d7e

98f97afeedf06b8160e7d27a75583d0c643add49 d50d7a41ba076f7f3701f5b14792a1b8b3c5181d refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZWK2YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+V6IP/2EE5cpviRkrhMa+naAS
Qb0hZWEt5iltvj10tUWMXrZtjuupqIioCj5PQZuDK+qTWIHA1QQLyKsYBiHHrgQn
FBifPXXUGXqLjvK1gvtmu/Y5ORLl446cEQnx+OdVCTakDuaClo2PBzp0nk8WH1wB
QLvDERXv6zkiS25ITB/xew5Khodmd8QcIau2DMdqFLQkrEsbCy6ZBROyMLf7Lni/
zZWHOFLwqgxwX/9K74f9P8m+kSXuu8g5ScIWwm7fxU/L6FRROsYDP9Ic/croOW01
ZodcS3+q1ws4yViYu4iWo3T3XZ0l/QVgERWM3LmEJ808vNKN2hsf3w2T4SCLdC1X
yN5u5BXTMNgiFQKCMGTmv0Ykl07FferYtAd8i/8/ijXIGnircNn3ioH8HFAg01S1
hXk3oWsc8LAab61C5I+8fTd1g/aKg/yKf1TnGm1AEUNjqavVK3HEGqWBgvI7ikkb
NnlpE76nRUyxNhaXH687AENq1lyZKhuolEbIBtXIl3bey4WVMuvZX2hc7Z2bXV5E
r0qeOI8Ab6PyP13kCQwRz3D/srgfWrvdbM+HS2pUs4uv7tAUcKc0MPuGe40CKnDt
VRpnzjqZWvCcpBbvbDFaF8mKnMkHeYdg0JoNTko6IZVsLGH0fxYrHXhjCir9G2ho
YNzPDQmbH0qpqPEnCoX0NAXT
=w1r6
-----END PGP SIGNATURE-----

--===============5374050320285635969==--
