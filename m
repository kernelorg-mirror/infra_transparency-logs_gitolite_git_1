Content-Type: multipart/mixed; boundary="===============2126811647904006349=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sat, 15 Aug 2026 12:30:29 -0000
Message-Id: <178679702946.4085703.9677708846422859480@gitolite.kernel.org>

--===============2126811647904006349==
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
    old: e2f729d4a5793c1bb8ff18925fdd78aade02e5de
    new: 0b1dc49cdb9a97c17ce3d76d9ba44926aeefe6c7
    log: |
         a818fc187bdd381925dc5f77a151571d2c9f88a1 updates due to new .vulnerable files
         0b1dc49cdb9a97c17ce3d76d9ba44926aeefe6c7 assign some 7.1.8 cve ids
         

--===============2126811647904006349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1786796932 +0900
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1786797025-fcb85e2551876ab639a063d94cab2617388388f9

e2f729d4a5793c1bb8ff18925fdd78aade02e5de 0b1dc49cdb9a97c17ce3d76d9ba44926aeefe6c7 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqAW4QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+d1YP/jK66eHo9j8+nAcHK+2z
ps3Kn1q6p9oA/AHilTwYx/It+t0DF4EQvNuo4HiyU41NGi+DneelsYsONc4AS09P
Wpap5ODKNeG9/iBC2zlzROYXzWobvHpD8XXPlf67yuZw4LHBWOBCfIMcpdEe9Lfu
LmtIjHWAhCl2ppjYvCLUfyEAgclxNm9+l3oUKynOB1L/skVLGXdj+HAH/U96ctCF
vDm5LOJpfaeJDlh4ducCZ+Nefr8fBUZFs29bsmAUJi4RNa0KYyC3pBLB+kUd2/MJ
bxp4t5mJGLc/42f8BqWTcnTq5y85XUjph4ON/bfcGkVikzbJ2KsAWkV3OLaVkUJk
OM6AxtHG01H3G42TYNgHOfatwIGtN1kpFKMPjHnt5aOgLg4j+WyvNCll8Y1LN1Uf
KKQqpW5yr2ZEXLXzVvR4sRyXvWu4vmjjzJb/80xGkBkgEL27tz7KzQ4B87t3lxcX
bRKgWIKlxSEUkf/5EaVcZlRHqDAD7ef1sc9ukylEkHiAUVn3gNxUQ4XNBS7CVdr5
ZBVHcQq39iFm89NN1WaYB5BHvHrVfnRpQqjRdktQvWY0op9Bs7OgOmng8mchggRy
6iuDilm3OKX7GxncSDI8zhtW6pfKTZKIWA6FPo2z1xwOih12gd+T20nFbS+BwF5m
dQ0eWkFRtwOv7jsxcLfiFuez
=DE1N
-----END PGP SIGNATURE-----

--===============2126811647904006349==--
