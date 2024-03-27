Content-Type: multipart/mixed; boundary="===============1713244260896592856=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 27 Mar 2024 13:54:27 -0000
Message-Id: <171154766722.4778.4063132750569219009@gitolite.kernel.org>

--===============1713244260896592856==
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
    old: e11fe7c476b0e92bd301ed46662fc10d39432a2c
    new: 9122c7fa508b1b805fd0d56a6e35a1bdb2a7b666
    log: |
         9122c7fa508b1b805fd0d56a6e35a1bdb2a7b666 assign CVE-2024-26652
         

--===============1713244260896592856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1711547666 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1711547666-0b4ddbaa99f7a65a585393ac2ff34adedef2e6bd

e11fe7c476b0e92bd301ed46662fc10d39432a2c 9122c7fa508b1b805fd0d56a6e35a1bdb2a7b666 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYEJRIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OXUQANcEzMYB1DBh8Vgu1vi6
VjE7Rrfmoi9VuX/WFnmiHIA41V2QTK8Z06j4TsSay8OB509Md3NZ9XstCMT09/zI
BfrplgVs1lNtZEpOEn6PoZK8XAk+JrTubkhtObJsgWzTZCICEigmNyNuQ/GNzo6Z
xQtM0KM5gUpUevJhl5s0KggOBabd9s7mzDEd9hRWgnCy0/WOpvh3EKw0JC8M17Wh
GEb06BVP9I/3QU19RJ1/K5fZRpl0YEg0R7s92uTy8sj9ma4Phdi1OpSTE1yYcq5X
TXT3oEazIqFQL4kt84FYmMleLfftaj88s0IgM2AOWFIccXlbL6Qz1n0Rdb9TGGvw
HtywFUk5T4olMnj9sXNMF57ERYkWlC3fVauwq8gwkvmCEdBHzSiAA47RzoKqI4WL
NTt8p+dFh3mFIFbL4pB8IME0eAu9zz1kRDCQ0AuqCYX0w0nHwStKkidSrZ7vqSN9
2n8CXjFdbufGZHXCeTwCuJGs4eJeVLmVkSVyo9JQJCBI9GEqCXefeBh6dgKTQiiq
JFIiKpBRduBTva9fPI84yg0D/4UuKA0nlGiy58lO6L3GevN0cq5J+KSaCLmIgcR2
kd99/DSq+0eKRI7p+zMIFTiwu5x4jzt6GEL1WV3G09xnfZ/SdNX91EW4D7uXNsYJ
IZNB34CZqBJueRe+D5FGh3Xy
=+pwI
-----END PGP SIGNATURE-----

--===============1713244260896592856==--
