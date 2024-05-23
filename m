Content-Type: multipart/mixed; boundary="===============8842660920325812587=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Thu, 23 May 2024 20:33:05 -0000
Message-Id: <171649638507.29490.9472027984314187194@gitolite.kernel.org>

--===============8842660920325812587==
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
    old: 3bb13877d372002e91c463d808d6608de341195e
    new: 2c6f29168557b64650ad53494a7be282efcfd74b
    log: |
         e678e4db27e424bcd69c76e14f633df7f6026ddc Make upper non-optional in parse_int_range()
         18e6921e8befd8c2cde9ae989a7197fe5bcd1558 Allow negative number in parse_int_range()
         2c6f29168557b64650ad53494a7be282efcfd74b Merge patch series "Make upper non-optional in parse_int_range()"
         

--===============8842660920325812587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1716496384 -0400
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1716496384-421aab135c7eb6f5fbc77420c7b415fbe241c623

3bb13877d372002e91c463d808d6608de341195e 2c6f29168557b64650ad53494a7be282efcfd74b refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCZk+oAAAKCRC2xBzjVmSZ
bFzGAP44VQoKSVdORu9DP06eJ5LCjryJcgXi/wSXe3CepIXpCQD+IfhrmAYADNbJ
MzfXEqKJ5SwxL2xxsN52s9ZYol+NCAs=
=Ot6P
-----END PGP SIGNATURE-----

--===============8842660920325812587==--
