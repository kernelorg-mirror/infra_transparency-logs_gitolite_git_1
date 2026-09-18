Content-Type: multipart/mixed; boundary="===============5518498903254526609=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 18 Sep 2026 11:13:08 -0000
Message-Id: <178972998880.1615739.1071103523962872529@gitolite.kernel.org>

--===============5518498903254526609==
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
    old: 64421650904f59eeca608d7b2272fabf380bd247
    new: 43bf4cbbaf8fa3ca6aee87276efcca86c8e975ef
    log: |
         43bf4cbbaf8fa3ca6aee87276efcca86c8e975ef reject CVE-2026-90310 on request
         

--===============5518498903254526609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1789729874 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1789729988-bfb52ab5e31923049c27ba2fc516fe1f69562e29

64421650904f59eeca608d7b2272fabf380bd247 43bf4cbbaf8fa3ca6aee87276efcca86c8e975ef refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqtHFIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+g+gP/jRgAhP6KiFqh61Td+zN
c0KZ5E67yR++fi5mLcWrY0b39Y9mQIIbfR6y6kHO88fhi/+v9onmX6AkfKumWAQF
rTryvULZajwWZFeTV8kQ4Cg1POaiJUerMy8xCFq5/Supf7ONnJ8S/T0VnoIG8I/W
UbT2FXGC2VD+KUwUz7LJTyQsn9YYB0N6CMKlxfcJAqtlkguhsf6lR3RYr0egD/B6
ppvDtsMfSzFgM1QWYvhlaUM7FXubEzRaILakxgoN3o6tbeT8dqJkkW4FHMqRbs4K
I3UD9Zepe989jtuFMzrc+uvSoRjgaxySS7Qs1Fnz0GFrxHmuzVhFgooyQN98t2ij
BIV54Dy7ahk/s5hj97S47CsDV5J54VQfECoHSa4tmtLOgJQCBb1t2vzBLi39dhic
sjhu5Y1lWdMS0I5KvTzsmxzhsr6p8lfqJOUvxSOO2DuP+TKJqLv+ftfGaVHqPYCC
OWMbz1pykZy/erf0bVkVYvzqIgqRdUgWpG53a2F29NFpc7FWCvfOkBEbUDRo6EAn
Mg2rIg6L+O8wwpxl6Erh3kbUtPF/iVUaLZ2LkrUKg+p2sKoe+ZnjitWFTjU65NfH
VanNY8ecKeQO7ejX/y0lV1xvjYcIAE4yCjITxJFs6b4RcwapZlxSoHzcEpDPOSXM
M395nGzYeDeIaQFhUbdbC1VP
=9fLL
-----END PGP SIGNATURE-----

--===============5518498903254526609==--
