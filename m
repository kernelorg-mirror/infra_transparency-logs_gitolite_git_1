Content-Type: multipart/mixed; boundary="===============9053759653369415173=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 26 Jan 2022 16:44:06 -0000
Message-Id: <164321544652.23794.12068683605025515981@gitolite.kernel.org>

--===============9053759653369415173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.17
    old: e937440f7fc444a3e3f1fb75ea65292d6f433a44
    new: 37c2c83ca4f1ef4b6908181ac98e18360af89b42
    log: |
         37c2c83ca4f1ef4b6908181ac98e18360af89b42 spi: uniphier: fix reference count leak in uniphier_spi_probe()
         

--===============9053759653369415173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1643215445 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1643215444-764b109a0856eb24acec21f72979c788943c5d7f

e937440f7fc444a3e3f1fb75ea65292d6f433a44 37c2c83ca4f1ef4b6908181ac98e18360af89b42 refs/heads/spi-5.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmHxelUACgkQJNaLcl1U
h9B1GQf9Eq9UcJ5cLVf99x5PQ/FAu3/BrdR0UoXKAM94GonH46AmGq2Vjf1J6UEF
3GS++ivP7fH1w7WotZ243HNDppCpqxOCImsT+Zbaeor69VcEsGWBY3z9zzuhwegp
2QFAS8wkoWE+gTqPToFkhN0dEf44sGl7PWNA580OUW+YGsCiBqxwsF8bQWtosxP6
d/PY7buNpsPpen1TfAVbBAmz1HGwD2bYirwdYMAP59xtC13meKebxt04Sj2T5Vtp
JRE1nkz11gJHKmIw5wXJfuLM5Df/FBsV8KF5XyvRM2hw8vQRizWQO/8sR7Utxzou
1VHL8BdXCKgupT3VA0BgZkX9j3dEqw==
=xK+s
-----END PGP SIGNATURE-----

--===============9053759653369415173==--
