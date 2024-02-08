Content-Type: multipart/mixed; boundary="===============7987447866293501599=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Thu, 08 Feb 2024 18:23:07 -0000
Message-Id: <170741658793.19766.1167562996040223395@gitolite.kernel.org>

--===============7987447866293501599==
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
    old: 0fe26a3bbadfeb4a86f92b7b1e32aef203fe59f7
    new: 2578d5b6f45390dce631033b20b698438455cc9f
    log: |
         2578d5b6f45390dce631033b20b698438455cc9f am: extend trailers-ignore-from to match From: header as well
         

--===============7987447866293501599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1707416587 -0500
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1707416587-5eaf48762b754332d3425f1549cb00d2caed8410

0fe26a3bbadfeb4a86f92b7b1e32aef203fe59f7 2578d5b6f45390dce631033b20b698438455cc9f refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCZcUcCwAKCRC2xBzjVmSZ
bOrkAQDHaQ6YN3gdlFsg7PkBXrySzQ7wE3apz8AT87+E2jw2dwD+J8P1tq0Qbrb4
4aU9SxrlQeMPuxb3J1Taa8QlBGuzxAs=
=dlLD
-----END PGP SIGNATURE-----

--===============7987447866293501599==--
