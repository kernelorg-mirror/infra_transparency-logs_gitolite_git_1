Content-Type: multipart/mixed; boundary="===============1265115635338666817=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Tue, 08 Jun 2021 18:18:29 -0000
Message-Id: <162317630933.32523.12431036808559698598@gitolite.kernel.org>

--===============1265115635338666817==
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
    old: 1ac98d05d1a665f4376e3652163b9f3c17b6f808
    new: 06c5738498bb29c35b8042e6ed1b8148c00852d7
    log: |
         fe7709834ccda006b5b3ea3d129727d49dd80ae5 Fix crasher on unsigned FETCH_HEAD
         06c5738498bb29c35b8042e6ed1b8148c00852d7 Initial support for github pull requests
         

--===============1265115635338666817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1623176308 -0400
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1623176308-291d2bbc6669e29639c43d9677ac388e5668c07a

1ac98d05d1a665f4376e3652163b9f3c17b6f808 06c5738498bb29c35b8042e6ed1b8148c00852d7 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCYL+0dAAKCRC2xBzjVmSZ
bGDpAP9WXCEpQu46a62oY4s/vjVHtOqIViJaecIO5K5y/0dBMgEAjlaoJ+Ci+DMa
4sIPL+dFTFC7W/9lB+C/rRiz8vxSTQs=
=KVlF
-----END PGP SIGNATURE-----

--===============1265115635338666817==--
