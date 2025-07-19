Content-Type: multipart/mixed; boundary="===============2143417584655747590=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sat, 19 Jul 2025 06:46:33 -0000
Message-Id: <175290759342.2760384.16919391732260323204@gitolite.kernel.org>

--===============2143417584655747590==
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
    old: 67b2aa34e221f09914e7ebc4600a71871f64caa3
    new: 5ac864fb875ac54d1ef8165cc01e19fd27b48869
    log: |
         a76426d39864ba5604727505f46cec6a3aa0430c assign CVE-2025-38350 on request
         5ac864fb875ac54d1ef8165cc01e19fd27b48869 update cvelistV5
         

--===============2143417584655747590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1752907631 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1752907589-efadf827e66a2fbcc5b330f70072ed46ae98e5dd

67b2aa34e221f09914e7ebc4600a71871f64caa3 5ac864fb875ac54d1ef8165cc01e19fd27b48869 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh7P28bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JrgP/3+kp4UNjzaefRzDWOiT
JRqsmrqMsLC5VuLpkBfOD2ujNbTIWOzH+lhVHbzY/Do1RGYf4StxQ7YfA2STZiMo
yM1RhqokyPscO/pUUbyFiB21+CvwwGzn5RmMtmAuVDw/lgZE7iROEVrJ7wwCZkkd
GZ5Ts5FFvsWq61v2bQJQ0+HTx3anWhhjyFYmlL2AhzSJcq+w/cYVdtGx3gOZ6qZc
AqDFcfhI2IdNaX6VbORBJPcycewwEMGhjdNqkYKukxQXWevjNsFV+3VZ7syJb1Rm
67cSe16yDP98Rt214AE+711zbHM9XN/i6/va+UsGax8jGF5Li7u4XeRHCaoPNsJd
DwCkK3n0Ao7hDbHXczlkzzzy13LHK5ed9LjRN4KTmV5N4o+xN88KtD/5i7F43ESq
ZkovmYMbUGt7fnfhwQlZpj/EPDcVtb3ThGJg6uPOrMZISNJSijDGNAFgTmPYDdOK
0KzD1x83EFBPzAqeF2fNiAta/oIsI9UYRaq1JPpRI0upBNRLC2eOOzcg1KKaNoDT
kqtIz74K3NrtucwH2E8I09PGjTIWoujQM7MGwtZVsNIetkC+jjk0BAE+tT/LxpoC
dLV1pRalDhazyDQ+AiU9yk8PHatHFZycFpaMglXrwQz0QYuQZbAU2jxOWCMVG4Hs
v+ToyephGgNSDb/UhAet8I4S
=TU3H
-----END PGP SIGNATURE-----

--===============2143417584655747590==--
