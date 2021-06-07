Content-Type: multipart/mixed; boundary="===============0863363218285856690=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/patatt/patatt
Date: Mon, 07 Jun 2021 13:05:45 -0000
Message-Id: <162307114562.19557.10726170508970028417@gitolite.kernel.org>

--===============0863363218285856690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/patatt/patatt
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/main
    old: 94280ffd71aa5e1da0c36a95e3ea0fac08bca839
    new: f222f936a4005d3e1f9d2143c34f80ef6977c696
    log: |
         7b8d2354c2d4fcd9b769f75d7a1f76040949e7c4 Catch NoKeyError before ValidationError
         f222f936a4005d3e1f9d2143c34f80ef6977c696 Bump version to 0.4.6-dev
         

--===============0863363218285856690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1623071145 -0400
pushee gitolite.kernel.org:pub/scm/utils/patatt/patatt
nonce 1623071145-f3e01129767c9f223d3cafadc9841aec6c013640

94280ffd71aa5e1da0c36a95e3ea0fac08bca839 f222f936a4005d3e1f9d2143c34f80ef6977c696 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCYL4ZqQAKCRC2xBzjVmSZ
bOk/AQCgfQgGrWFQYqsuO+L1lpn5t9POfnm+6e5+dckdzoPSxgEA07ylggIk9t9e
tt5m+aAMVuNbxBnC7jEK5cNfJQ6dfQY=
=G2pg
-----END PGP SIGNATURE-----

--===============0863363218285856690==--
