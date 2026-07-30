Content-Type: multipart/mixed; boundary="===============3556640029291326781=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 30 Jul 2026 09:18:58 -0000
Message-Id: <178540313855.1734523.16814283008176466907@gitolite.kernel.org>

--===============3556640029291326781==
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
    old: 10cb5a86b7da5a48d9b50d94c62cc1170d989bbd
    new: cd2c7ecfbe13f2af006b720e4f5b1efadb71ca3c
    log: |
         402cfdf4fdcd88035b304e99be09e63153ba8b57 allocate a 2022 cve id from cve.org
         cd2c7ecfbe13f2af006b720e4f5b1efadb71ca3c Assign a 2022 CVE id on request
         

--===============3556640029291326781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1785403124 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1785403135-eafcb68fc3bdf172e4fa22ad8cdae80d2071f90a

10cb5a86b7da5a48d9b50d94c62cc1170d989bbd cd2c7ecfbe13f2af006b720e4f5b1efadb71ca3c refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmprFvQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XOQP/0F09A0uKXBOw17SH+E/
t1MkHKlIktBwcCPejbA0ee2fT7ZQqBjo7JgZWTMVHldF1qLd19DqRVJWuMrDRqc3
GDQqZO8HD1oBDBkTvDmAFJ38r1em8EwGzP6f3PpCQy4ppaYZuKiYcB+2mPrbdSBV
ErFFDRYLkmfvZg+OshrxEt7UTjo5kJgwJxz8+VFWA/nPXUDnkXQUQNrA4w0YD6cl
Q0mtyLFRWtaRgoLMIogF1jmIaVb84I38e9C3VkXZ2oPbwvOA8N8FxUFstVR7C4VH
yko4t7b/2nUq6MPbO2sk0BC3XZHowxA5qwSSyQhubHUbzKfX6z1tzdcvAqu2ceBh
ccNlUsINeKB62TIiz54ncW1SlBGavI46BzNqeJU396BKqs6o8nPmGzC+6iMi5od8
5R/4gFcZCWjfh+raKWKjfV69ne0htoS0hRP18eP5bWio3VcHBZgTkHbiAJg7bqoL
2Vg6L2BwkWqV2xfRTZY3wqzJXTgECuN/NUbMjF8rz7/rIDbIxDrnKsUmIZWNEXwM
cqI6dtguc8Z6XUfohIrsgsE4uIsV9S/cg0kbeIf6P7Uu2qMyTYP3VxWXYZ4TO7gi
N+Mb7uTnX3BL2J6uIsiKdWYUA1ttU0rat8jswE9WGeL8YOV9X5klbGUenCFsuvOb
iG23h1DF8hJ2r/hywPJsGpvV
=ePdN
-----END PGP SIGNATURE-----

--===============3556640029291326781==--
