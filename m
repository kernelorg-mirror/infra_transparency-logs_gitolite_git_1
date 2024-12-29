Content-Type: multipart/mixed; boundary="===============1974103204857871465=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sun, 29 Dec 2024 08:43:33 -0000
Message-Id: <173546181337.1564483.5619005862118437456@gitolite.kernel.org>

--===============1974103204857871465==
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
    old: 31d7b1cb6f854be26dbc66f769179551e6f99019
    new: 56d36c289d662d7ddbadeb39b393ada033d4cdb5
    log: |
         56d36c289d662d7ddbadeb39b393ada033d4cdb5 assign CVE-2024-56709 on request
         

--===============1974103204857871465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1735461799 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1735461812-aebf24b69d7b1f61b57a4bafafa93ae34881203e

31d7b1cb6f854be26dbc66f769179551e6f99019 56d36c289d662d7ddbadeb39b393ada033d4cdb5 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdxC6cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3qEP/26ZzVqHq/bASSL9nnqF
S5O0JUtSYYNyPeqVDCXohG8e/JYo3m+L1vBtq2kXGMtuhzRVpEIzcWlmwYW1Dz8m
cF0vJC2vsMj7/IvYDbhK9J1awwv+YrFQa8pkP8vWDVkkFn7XsVh+Pok/7mnHA/6y
iWTXU2xCWYJMDZSl73B40lDfumLywHpePRLdIg0vEy/fCUT3smZCKRXuNKNwftcN
9eKEfSK9p0b0Cy0b3GfNyRTpozOHx7cFOxiN9RAMFgHdurdX5FLyjoID+P/4GbMC
H7PZ1D08gV6rIPZHIUexW4Uy+qdG/9d/qZJwm37I9ac/eY36cYHCR4Qsp7Ut1tuJ
tMH0YV4P9r9tQ7pdsVIh0S4pnKC4HFINLle3FJCCfsNsG6JWtdqfgiRbxaVVq6wT
feXuBT5NHFWVyuWKiXkb3EVbhVsgAr6ILpv3AwB9/iQ5hlV1aTGTrcwqiuj+hVRQ
ME6sGq8I0MgtSKOM9PtePZr2tjqj1HaS7SsfN3W9M+fJH4zQQL5si/vRnCnOtvHN
sKVTr5AqVRswJEE756DQ8vp5rjRfBZnWrfCxBQJGQnTvZf91mnbyP/P5E7ZG/nMC
6hU/XcsG84rSkdvCLYDMILy6tYTasZ1g0kzYX/KYQTRQSBmlm8vADp7AeGNh9FGH
3HjHjFI+UvPWD90A9klnSCHg
=GxnS
-----END PGP SIGNATURE-----

--===============1974103204857871465==--
