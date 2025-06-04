Content-Type: multipart/mixed; boundary="===============4246919984583457294=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 04 Jun 2025 10:22:02 -0000
Message-Id: <174903252286.3591107.13191842932799891835@gitolite.kernel.org>

--===============4246919984583457294==
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
    old: 75953ab26f9fbdd9a1e3b6b5f6e6a20a11b1582f
    new: db8c4e2d3e0969130479f2e0ba73ba1d2eebae8d
    log: |
         db8c4e2d3e0969130479f2e0ba73ba1d2eebae8d reject CVE-2025-37782
         

--===============4246919984583457294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1749032552 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1749032517-c6e9a6fbc37f541b8f1d2da89e62a3955abed6da

75953ab26f9fbdd9a1e3b6b5f6e6a20a11b1582f db8c4e2d3e0969130479f2e0ba73ba1d2eebae8d refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhAHmgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+edEP/3Ms6p6BkAQxOo9vlFCG
+D2uRS7wp2aI8l53OqJR/BCzX6e+9VX+u+h8wpPu5tqpWt1y39XvPNWFVM1v2UjU
X9fBpung1YqxsWJWpKBdh0xTK5pV7CiBAC9RnEvtevhu2nHOQvaiTF126vYfRwkd
ucKj8/qhXzfe3iA20DLPvucH4ngkS+X20anHB4s7Tt4erMS9N0iFIv4F6b0skn5j
Zq+AjZSkim7OGp0odGktWC1PopzjjA4U6eBD7F+mHaxnTWH+POT2nHNdlpJDuSSF
cwdN+Rtsre2gbtQQMFBRk/VEOqVnKUIPVBKT7NcKYe8QOqfmR0RpxnToAGLvKUJr
wueaf1ZGH0W94HSdWpa09d8USxq+UE8ktuUVkwTBFvDkhj0qr1KEXib6+XYyYkID
7Cp7rG2fnPoWUG8RfQI9eaLkaO5NrY2OT/WT1NGwtgiDZRtphh//aGcHeWOtDQuX
s19VRBvRxDYsBKz63qlSO2V11b+Zx7LLO04knqhE6ykFmee1Ea6VZ/j+aeBCGf+O
HfEJ7DKECDD+x1OKWccFoEK5wABmGmGC39aib3XgNZ5u5sD4saYTm47Ed5APA5zP
aSP62JhtOKG0SjX5J0isGpEd1uvPpdt19crOYWRpT7gaZkg1bcC+nRgFk15EIxmk
r3Bet31prYjqPvFgoebN0omJ
=o/I5
-----END PGP SIGNATURE-----

--===============4246919984583457294==--
