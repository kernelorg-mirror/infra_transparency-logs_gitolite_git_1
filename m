Content-Type: multipart/mixed; boundary="===============1525351912043806496=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 30 Jul 2026 09:30:25 -0000
Message-Id: <178540382564.1745188.4941862160706500703@gitolite.kernel.org>

--===============1525351912043806496==
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
    old: 3006b919a281e8042339ad1dbbc60df1ade79a09
    new: f659c2bf8cc3aedb191fadcee73ab68f2bb20073
    log: |
         2c9f6dff945f2336d845561c6bde18aa862c38ae reserve a bunch more 2026 CVE ids from cve.org
         f659c2bf8cc3aedb191fadcee73ab68f2bb20073 reserve a CVE id ahead of time
         

--===============1525351912043806496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1785403813 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1785403825-e18174bc987ddb2f2086bb8d5d3fdf6e9826cfbd

3006b919a281e8042339ad1dbbc60df1ade79a09 f659c2bf8cc3aedb191fadcee73ab68f2bb20073 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmprGaYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+L4EP/0d5z047afd87862JSVB
19VG7f3hNgahfBHo04JObUK4mqpJDjgHg4W3fQR5X84LdmPSP4X4IdtwPT75m9k4
pe6s+WbwwblEhldnpF/pe3hgevuj2sIhK6i5gtkVNmtjC5WV0aM9/lUGfRVYM/XC
2MjSuMxlr4MwRy7Is61YKwf8OeIoMWUJxoJymml9wPELRO+EitrK3cA9zr7P0msJ
LfSKndpthj/RdB4GuSSUSNKb+gVvsguZHq/3q+3ocOEHO7wmb7JrVdhP75qP6QuR
fUpTgNGdlddck1JT8vh9tvFdnMwCZdlOLYR/9WkCg2c5fQ5O37xS6IRw6VQB0sm0
FhXREG5iWnzx2wLO7m/SF8qjRTh4Q6f9c36lS3IVqBngYHPE5iWw72vL6190+ovd
Cr+bNzbvmLvCDuNdMwi4GmatpvoOt0w4IK2HDvltbVMyKEhHkjGNOOURV84r0rfC
QmU0Q3JwFRhS9M3biwB8CMYGe56LMwsU/+97D24yhadL2fz9DRSnP6RjN+ryffN6
bAvwnq7DAff2u2I470IF2wPpT/ctkBo2igANvtcw8UxjiSQzQKHhX9WEp/BxS6Or
KIAk2F/zDvU3CmB1OJccLw1NettsxSR02yJbfzTwI0q4Of9rdyFcIAbyud8AgGMp
2ZuWuOvpaWn9ZGUbFV50kN7O
=xSy0
-----END PGP SIGNATURE-----

--===============1525351912043806496==--
