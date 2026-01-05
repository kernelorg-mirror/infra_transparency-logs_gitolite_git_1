Content-Type: multipart/mixed; boundary="===============4061703117670314274=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 05 Jan 2026 09:45:57 -0000
Message-Id: <176760635789.2020735.2532812054845437267@gitolite.kernel.org>

--===============4061703117670314274==
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
    old: 3053da62b42549f84a43edffe234e83250677465
    new: 2b03f72b73e44f68b867deeb6853194bd3b7924b
    log: |
         593fa1e3874c55d3484de29a00afcf460d3d364f assign some more 6.18.2 cve ids
         1c6eb259c9613dd26f8fdc464185252fc62cf0d0 mark 6.18.2 review as completed
         3d59f1b1b41bc8a312a017fe14f9c3703c6c0e4e strip the new mbox files.
         2b03f72b73e44f68b867deeb6853194bd3b7924b update cvelistV5
         

--===============4061703117670314274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1767606357 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1767606357-499fac9cbcb564f07010552599d50b6f8a79febf

3053da62b42549f84a43edffe234e83250677465 2b03f72b73e44f68b867deeb6853194bd3b7924b refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlbiFUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oG0P/2BoJtNpK2BE4P5w0kpS
V0UfFjOd5rSyT6xOM44upG11HHkWC/Rk5/0DXUh5zoCmNn2xbh9TsBKYkxH/qK7V
eSOMA6KeaStXdThNyZRCbXEiN7Q6wMzGcZ6S77GQmFE4KYM/ai32u56kt4j0IeJj
EB9y5DtFp9zoRorHoMjVFqDwsw9SjZYch/WxwIpfSomC5HC+H3fd3LmZsvq5aUTA
/vW5CV5ZyA0nm8p11LhXjn08p0lpPGaXfqpR1c2OKAuToTEFGyT0RPbSJkUsJ38q
Wwd1eLQ3jE+w75ThWxuiXOLr81IdZNy5yXBGpAxWBh3SmjaUkyKx1j2KOtIrHPwQ
u2vVq2qG5JOvyFU3DOs+xS2w3dmxltEOPgA1EFG+5az2if60UtxESyMK+fdpL7TI
0ZO5gauV0JImn5/2BhZi+vH3nhw9XWAuosp3QVFUqKt0rDrHgqd91EYjXiVB3t6C
FJlT9aEfn38k4U+BZDOAabdfX8+mUK8cuYgHf2jJC+B03KwkoS/X7z36teIf0+nm
mJcndJrGZg6+ej7NJvvOcvdNrqWn9cL1kVu8ieDERXMgl5bTIINlSv0H9n6DkD3V
bBf/gmETrD5MiLuxOSQLgiRX28vro0mQP82BOvvN6YHlMpz/mVlRTowaWn4WXnnP
tK0J02xgIMcBhFIAUxsxa/EA
=1lQ6
-----END PGP SIGNATURE-----

--===============4061703117670314274==--
