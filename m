Content-Type: multipart/mixed; boundary="===============1227923031316094843=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 25 Feb 2022 09:24:53 -0000
Message-Id: <164578109369.10885.7267399861473987194@gitolite.kernel.org>

--===============1227923031316094843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: 932d596378b0253354246f4aa3662add4883a167
    new: 679875d1d8802669590ef4d69b0e7d13207ebd61
    log: |
         c112653b89e0cea4aa2ea26fcfbbb30a2193339e sc16is7xx: Preserve EFR bits on update
         6cca8f154a296ead948d1ff0f6c63febf84a8856 sc16is7xx: Update status lines in single call
         679875d1d8802669590ef4d69b0e7d13207ebd61 sc16is7xx: Separate GPIOs from modem control lines
         

--===============1227923031316094843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1645781092 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1645781091-a7e80ffb91ae1b8143e0cead5ed39ea614734887

932d596378b0253354246f4aa3662add4883a167 679875d1d8802669590ef4d69b0e7d13207ebd61 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIYoGQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tCcQALXUG1LzG6TsYceVluSC
3d8Bu0UsupoWHOkFaB1CARHJD3geP0ka3m3z382M/w+Ew3Ge6t8T5RbTj5mUlZwL
o94cEcQWiBAIltNJusIry7Dm47hHhlPEF5scvGh72skh0lbuvj7z8o/yWZ6HBqOJ
sDewFD4R/5Jx3MFDnuEhV564uSHubZeVuQQF2okywyXoqONDw2hM8vZ9FYFWVVVD
1uMY/T5mlo/SvNMb4zxxCRPCwtuwY+QYnRjnhSpLQusUSRuChTUEl74vaUCD6o++
mQbXIvOBFeJmVHzek1KSnzTThZY8995qOWmBw1GPZfiZfBxWhPvgKeTf822t+Uak
WCjjdw3ttt7yhHPJ7Uf15UARFnLoq3yhNTatyIBJ1ELi9d1vpRBKKQDuk3LZSSpM
m5FgQrDrntaJUFbAZuM8be+eJ2ZfRlGsGUvhGR2USYAxi2rhndPQx5aiu9hnSKce
6GJpcIcWl+YMUlj6zdBIMDDBeqMEfK52tRTkEZQBwBEepERvWsNXvUCksu9Y8ye3
yC2jJh4TVD/oQYgNUnp3KBn3a+7CrwOaUbSk7zAyr7UTPxk3qdsuutStZemnehD5
0VgHYnWlSL+yxUFbgpna2DkiYyvdRmw+C9iqT+HEM9cX+XEz4W/SkwWSQTXg4zHC
Ps2AfZUwAOvBdeAZQpsTRnWc
=r/IG
-----END PGP SIGNATURE-----

--===============1227923031316094843==--
