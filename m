Content-Type: multipart/mixed; boundary="===============3009220878413751836=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 24 Apr 2025 13:44:00 -0000
Message-Id: <174550224067.1352024.3778428403115087975@gitolite.kernel.org>

--===============3009220878413751836==
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
    old: 65230c39375392e933460e5d861cee607d094d01
    new: 4cbc681ba64e32a93ae07605131c98fd29f89bf7
    log: |
         4cbc681ba64e32a93ae07605131c98fd29f89bf7 rejected CVE-2024-49995 after review
         

--===============3009220878413751836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1745502270 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1745502240-7dddfb47c91eef501915ee4a6a62b1b4c560c7d5

65230c39375392e933460e5d861cee607d094d01 4cbc681ba64e32a93ae07605131c98fd29f89bf7 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgKQD4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1+oP/iiAjb9ijWHejwDtw6Eb
5e4mjlO7JU5iO1Pud5q6cPE0Fzsids6tFF3QvS0XiTdFWsctiegU9PeFqvBITmHF
yqPyJmNVGC/a3rzpL4IlcYDlGsLmR4sG7lQ7jy9Ll4e/yrBcVjClMx2tC5GGRCuC
umldwqsrWqudRQInh0d9wuaXOWWYf3LG5W8QOSJ2pHDrQq+AGTJZRBIanUXC7/k0
/okU+EWr3xGDnHMXtbvuywFjC/OdE/lzVvg51fipu3hmAplKg2Qr9+Q32KprGkjU
KQqbXiwPh8fUjI9lFxKmo4Tztpb42ux6EjH/0eWUMcmch9AQPk28ZrrDqjaVBCRT
Wu/n8w5MK10xqO7GvpdpHHLtFsQ2vxjnYkUi1uugxh8WuxBCijW+lMswi+qpJUA5
+vShwqO43JS71b76wX9SYeJjzqQjvwktSUsvGH3nGawDAMtHLCoFARXhuo3a2HZ3
wtG9jGtFIR8n2CxVIhNr7/Vxnk/KRtjBhL/PD/9cQ4ssVdFI/bVmZmnlhKwkMWr8
otxxWZ8lnnRAf/tHDs7aUTMCncr1JkePJt+i48YkStmWJ523MpYDAueH7b2BI7Bx
ZHdVFxKasw+TIQ1Wma2ZD9XaiAa/gFrK69Ll0jtxP6e99KF4ROqJPpu5vSA42Mmk
OrGsr577SQk4vAf9cMQGhYdF
=yQ/B
-----END PGP SIGNATURE-----

--===============3009220878413751836==--
