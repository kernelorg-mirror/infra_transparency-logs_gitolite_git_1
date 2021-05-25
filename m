Content-Type: multipart/mixed; boundary="===============7798050852875624584=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Tue, 25 May 2021 16:58:15 -0000
Message-Id: <162196189523.20616.3607430135565225880@gitolite.kernel.org>

--===============7798050852875624584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: de57a8ccacc1042c5c03b9a868e620ef3b944d4b
    new: f2eacc4dbcb8f976ab12570c0a3c6d53bc3c1c23
    log: |
         422db9f1e80e04e559ba5a6c5458c693d29b4e05 Fix pr -l where we introduced var collision
         f2eacc4dbcb8f976ab12570c0a3c6d53bc3c1c23 Handle situations where -f only has an email
         

--===============7798050852875624584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1621961894 -0400
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1621961894-67db3c3b3208124bd240592e73339d8f52655629

de57a8ccacc1042c5c03b9a868e620ef3b944d4b f2eacc4dbcb8f976ab12570c0a3c6d53bc3c1c23 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCYK0spgAKCRC2xBzjVmSZ
bERKAP48Wu0iuoTV+Q2nGlqsi+Oo/QtFORG+FmCjtI5hqzRcDQEAiy30OKqnEd16
qhSXs4r8+fuADS+4m1pN63iUUHEd1wg=
=3F6i
-----END PGP SIGNATURE-----

--===============7798050852875624584==--
