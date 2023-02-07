Content-Type: multipart/mixed; boundary="===============1489127985231053594=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/infra/subspace/site
Date: Tue, 07 Feb 2023 21:26:47 -0000
Message-Id: <167580520704.21132.5186045375186041663@gitolite.kernel.org>

--===============1489127985231053594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/infra/subspace/site
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: f525a8c30f8a8c7db1d358a3d922f03bdcef35b4
    new: 84867a2fd82baa627e9371bd415cbcc3ae620ccd
    log: |
         84867a2fd82baa627e9371bd415cbcc3ae620ccd Add vger.kernel.org to the fray
         

--===============1489127985231053594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1675805206 -0500
pushee gitolite.kernel.org:pub/scm/infra/subspace/site
nonce 1675805206-5e8a7de75327a4e86ad75bd2befd9d7bc2864edf

f525a8c30f8a8c7db1d358a3d922f03bdcef35b4 84867a2fd82baa627e9371bd415cbcc3ae620ccd refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCY+LCFgAKCRC2xBzjVmSZ
bKsTAQCkJGfoUlWCK9x/jYmNyGkYEpnjM08YlKaDtsne4StmQAEAoUCmQ8rqt+io
5jc3A7rZwb8grOBCjN2X0rO43SEswQA=
=uESB
-----END PGP SIGNATURE-----

--===============1489127985231053594==--
