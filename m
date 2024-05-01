Content-Type: multipart/mixed; boundary="===============7641806114997150528=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 01 May 2024 13:47:16 -0000
Message-Id: <171457123698.2276.16060936993890880066@gitolite.kernel.org>

--===============7641806114997150528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.9
    old: 7430764f5a85d30314aeef2d5438dff1fb0b1d68
    new: 4756fa529b2f12b7cb8f21fe229b0f6f47190829
    log: |
         4756fa529b2f12b7cb8f21fe229b0f6f47190829 spi: fix null pointer dereference within spi_sync
         

--===============7641806114997150528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1714571235 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1714571235-92fa6d2f1ccfe2127aaf56b82d7359191fdba724

7430764f5a85d30314aeef2d5438dff1fb0b1d68 4756fa529b2f12b7cb8f21fe229b0f6f47190829 refs/heads/for-6.9
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmYyR+MTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0LCEB/41AD0jNCKjYaU9UOraFiqpaa5Vdhn4
svFsjXkyoPGChfC2KheMJK6FXG/Rs/MY7x2Dwz8JnYal9h55Y5Fv2oyjyuCHW5+I
bcm2W3uF15VB23ECN+caxsgDp8tQY6Hi5VGEL30+EKW6sSp39JBE3MQMCrHGgAaP
bST9USP6IbRoQIghvPBn9MIdIEGcEsCnrxeOE7WU70ViEDhFJkGn5NJrLalLebUy
huVCOuzVjHJj0wEbIW5/paSlS4y5sgdYJfih8HzM6VN3wh/GhRE4chS4bqqfIzrz
7ChcaMhbKau3AprJ5Kb5X3pJiab0YMJDOVYF9jIvaZ3IvuAvmfW/8+6c
=SEBn
-----END PGP SIGNATURE-----

--===============7641806114997150528==--
