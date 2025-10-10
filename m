Content-Type: multipart/mixed; boundary="===============6083387887200263681=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 10 Oct 2025 16:05:49 -0000
Message-Id: <176011234982.2630087.1205013107548125387@gitolite.kernel.org>

--===============6083387887200263681==
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
    old: 0da4c4f3f1ffada74508884d5b6bf36095326c1c
    new: ed30b477a4a26d16a0bae65926624e5cb87a1c61
    log: |
         2ff46da12b145296d1b6161b24c6203f7dcd2e79 reject CVE-2022-50502
         ed30b477a4a26d16a0bae65926624e5cb87a1c61 update the ids for CVE-2022-50380
         

--===============6083387887200263681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760112407 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1760112346-a982ec64ecb27f45acb768289e457c682ca8e452

0da4c4f3f1ffada74508884d5b6bf36095326c1c ed30b477a4a26d16a0bae65926624e5cb87a1c61 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjpLxcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FFUP/3jg961mB/09hL/Sk6Ik
Iy31+FH2B25+S9mhyNzsHpzMsQkr32cAgfflZyrBJEsnI4pg6srybWpGqN6KkJsO
6Xo8rOeyIDM/dGqjsmMrHcJiX2gD44r31hYGntRPjOQzMs2jRukDPmmoJXabpEG/
xB1/0bFqcw1+XLEoxCVC3n/0jIL5uHf02A3LI5AqED4AfDSNmU2zIsyHaFRKcSzH
jcSAGZDWiGFbCnbfsoUCZZBofV7JaW7t/2Ug+sbV6G5tztscxVpZp+HUq+DnvnMN
fQZrpAxcWa9Iu6/CQsvW+U4R6AurQgbhp+eifb/9rJqIzWOMprF4H/zLlWqAIH4w
2QcEk3RzAcvLy3DGdXWHmchdLOzqxlWYVtLepSy69Cnl4PkP6di+aBIDU6cfA4dT
XD/4v9+y1hNyjUr+4H6EQKpRrnRXlGejx5Pw6mxYAdYMHk6kwIk3J06ZlL6G/aKm
bUScuef5QdxmLPXbBzdi+qHzK23hAY+Y3y5KaIKzo09clhnPXpE1Hjc92wCf97Lo
ctip6HyCZmIIbzwUrdpFG9z92Nn/iF5ui6tyHzfu46Q0rT6IgLHsavDQ9+vgNibP
sVgT09UnesDSjIsFxWYso39Vtz3ydMkGO6gtBRtv4Z1sdsIpEpPRrT4hDPVd1qVC
lY9U62x6xyKOcz3xZjczSetT
=0C0m
-----END PGP SIGNATURE-----

--===============6083387887200263681==--
