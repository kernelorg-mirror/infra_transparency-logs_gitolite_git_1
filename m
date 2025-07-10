Content-Type: multipart/mixed; boundary="===============3284038703342134359=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 10 Jul 2025 07:53:19 -0000
Message-Id: <175213399904.3372802.8005826984522541177@gitolite.kernel.org>

--===============3284038703342134359==
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
    old: ab190cb11a32271cb10c9f021342662febbea02b
    new: 8b394a05503e78f6e42d0971a562a1c8f46ff3cb
    log: |
         2a3e02b3dc940beed881c073ec803b78b91cc22c assign some 6.15.3 cve ids
         8b394a05503e78f6e42d0971a562a1c8f46ff3cb strip the mbox files of the new cves
         

--===============3284038703342134359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1752134033 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1752133994-92ba0a8b1331a30a23c209a8a42a7f22dba248e6

ab190cb11a32271cb10c9f021342662febbea02b 8b394a05503e78f6e42d0971a562a1c8f46ff3cb refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhvcZEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+U40QANY+LQ1BCBVFFKqlYfDZ
wWhlSjLZw8C3fZQAa0pvYlMNcTR/O0cSVHYjWMoklkMQqHBsmQvf0jfuPttJgyus
pJ7X3OrGKeEHQ30Jfy7k8Pq8ymA3nvuFqG7YQ5mXtkBY6KO/4tlOQmf9aO/OdC0t
RF0OYJr7bI0aYNtKVjC362f6lGlGT4sVVx7DA+BfIo2ZDdQsj6x+DG9i03rn9gFO
j50RQuU0FpFdaZGDAdBx3zhPTajwaY0Lv1pQQKmVGTyQk8k4E7l195FikqoQYzMg
9bZf5Hid4jz9ekpLxR/ebTqlTGJxae153VFKd6G7N8Z1V8H5MbicPm/zRGRaxvs0
PaXZUfMjfpTbuxOvAjxSLqNIrl6x+Wd79B1+Nqfk3YuO+S68EDAGmQQgxOBd+a32
/8fEu8A1qs9bR+0f/sxt4YiId5ivLYBMRQtSqxfXZD4FgehI/+fz+p3VjlEx2ujT
HqEgpK/g1ALTxA2kY+098ypd6mxzms2DMriu31PUOYDBGX10H10cEoQsSqxkRyYe
5OuRMTjYEnr65fbLIHFAiThN2+3T2uzF5brha+bX508PLB9tCxEWLsL/OWjrQBDQ
lpVVMnmrmvq7QqISam3wli9TMjoxFPLL3H2NxEhuva09ivrPRROMQGURJ0gxh6v4
ud0LVgVxqCICAO0djuKdUZhl
=+Ct5
-----END PGP SIGNATURE-----

--===============3284038703342134359==--
