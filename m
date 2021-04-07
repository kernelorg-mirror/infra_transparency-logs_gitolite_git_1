Content-Type: multipart/mixed; boundary="===============6776372584365161778=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 07 Apr 2021 20:22:24 -0000
Message-Id: <161782694443.2953.14392596404255637629@gitolite.kernel.org>

--===============6776372584365161778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.13
    old: d6644a1c2e17febf261fd692bb32271e5779bbd2
    new: 0e6521f13c297de32906ad7f691905803b2b2880
    log: |
         9a446cf97af70ee81ba177703b67ac4955a5edcc spi: hisi-kunpeng: Fix Woverflow warning on conversion
         0e6521f13c297de32906ad7f691905803b2b2880 spi: orion: Use device_get_match_data() helper
         

--===============6776372584365161778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1617826927 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1617826942-7995764b22e89bfb9556bb6162622e92f375faa6

d6644a1c2e17febf261fd692bb32271e5779bbd2 0e6521f13c297de32906ad7f691905803b2b2880 refs/heads/spi-5.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmBuFG8ACgkQJNaLcl1U
h9AkcAgAguMoAXuW35LSrK5EAuzuDVvbnoqyZ6DkufHit02KJx4yeP5lzhJcVk3R
D/SfNJjvDF9p+D+qu2z+vnEDVUyyzL42X922oHft9NMMf7vWiOPn0GEV+5iOjyhd
ODAhCnTJsDhWkBOXce5i2pp4DiGylmdBN6IiCUX5ddo+e8wH5BF5a70NkQj4NnSm
PnuUFHgU8ropQbJaqNZyJQII1cR6Sz+jHHnc8lvhLVkbdgL/v2KqFQOymI6G0QwM
ATB0UluAd6l1KuZnQkZZYua2l0tJg0PZVvr82LIsVasld1wcGD03Nx+sHZkf85cn
EnYoXP843Y2pzXtxU747+m4PvDwTMQ==
=fxN4
-----END PGP SIGNATURE-----

--===============6776372584365161778==--
