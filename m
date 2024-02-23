Content-Type: multipart/mixed; boundary="===============5957098405315240227=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 23 Feb 2024 13:27:58 -0000
Message-Id: <170869487868.5119.12043852411701928150@gitolite.kernel.org>

--===============5957098405315240227==
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
    old: 1260642dae7383be6d9130b473d60147e8406bc6
    new: e9b5dcc71de62ce4afb7d5639b0b34ecbe1c43ad
    log: |
         edeb255eaa75dc8581df9aa05ba0d64440a3395c another cve
         404909897fffc0009c148e6e6a8a952d2a8f776d scripts/cve_create: clean up the noise and make the output pretty.
         e9b5dcc71de62ce4afb7d5639b0b34ecbe1c43ad Merge branch 'master' of gitolite.kernel.org:/pub/scm/linux/security/vulns
         

--===============5957098405315240227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1708694875 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1708694875-a2fc6207a5d30690200e6020cc46ed931be80162

1260642dae7383be6d9130b473d60147e8406bc6 e9b5dcc71de62ce4afb7d5639b0b34ecbe1c43ad refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXYnVsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FTIQAKEiJHX9zef0OcCuAOU/
mqvsKCqtzn6m0v5iBj6OvcXB+s2EkshxAGWXSCeaSN+t8pip3/QWS3zW5n/q/H1T
NH4UWJs5hwBkgCDzWDiB9pEMiAgjOXatpTdw7XYEskPb8IO3AUdJVcvGhysyeySz
2kOO/J9x69qe2rcDCO/pbF5Nz/BdiBdPrmddhmaSpPenLuTWKqHyLjr4+PO0nzaE
9rYZf0VN1tk6Sp04Kf3fG48xU767A1nXW+h37QlFxexVrEZfuUOZ2pkb0Ovu0rNb
GcH47QRTMpMF9KMQ6TkwnehMIPqVgWqM41LhibYNUWLllf3f7gdh01mEAicjkguD
g1kxUNfOLh2jjPdCDNBP42715VYY7PJCaYtb/kZcklhLygBa2bUR/XAGU1Jd3015
uRZkHX4ZUgH5UnsYY1NKY6jmk2wnpmcjLIMJhUp4hnq+d89m1ss+9TZLbwZsFnDP
cBVkIt4lMx7lA8vrgmmAnOk49u3CNqaBCgkJ8CyYaIQGihGV6bScQNkwXGoiMrHC
3Uhorhb5YWDcO2p5ETZ3Bd6a2qNvTElqR1n7vaAxa3IO9JQim27+nWQoegrXm+3B
RadWWs+NUBs8yGHiKKToSfF5QeqgONMqvNw4/XXN44/EH4SghcPbSfnBsUxhOyxC
facE2CFJb10pdcNesAKTjc4+
=Ju7H
-----END PGP SIGNATURE-----

--===============5957098405315240227==--
