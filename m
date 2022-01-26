Content-Type: multipart/mixed; boundary="===============0361362029915449922=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 26 Jan 2022 16:44:00 -0000
Message-Id: <164321544094.23682.5747629241146583377@gitolite.kernel.org>

--===============0361362029915449922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.17
    old: e937440f7fc444a3e3f1fb75ea65292d6f433a44
    new: 37c2c83ca4f1ef4b6908181ac98e18360af89b42
    log: |
         37c2c83ca4f1ef4b6908181ac98e18360af89b42 spi: uniphier: fix reference count leak in uniphier_spi_probe()
         

--===============0361362029915449922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1643215439 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1643215439-1cf8a2417d64e508cfc685183ec880f43e3000dc

e937440f7fc444a3e3f1fb75ea65292d6f433a44 37c2c83ca4f1ef4b6908181ac98e18360af89b42 refs/heads/for-5.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmHxek8ACgkQJNaLcl1U
h9DHyAf/TniZVwmTJ2lJv1WPglpcKYz0V9sKNYW1MMNXodcrGslq707VXRJQEnxf
bTyzweZNr2gfp1jl5C6CuGYoMNNNpBuKcFog16YCcF7+AtXuX2MUrk/q6OLwnRkZ
AEd+eNVnGE/aMdzU79YEnDKW/HfO6I/ru8pLz2hlbXFanZ63fGjaySY2iJ1UJONq
tP+4Iw92FpVnDG84xgVJXU/B98wHZPj7woqUUpzS581Gvk7WmK/ekGErG4JmrE8n
Am3o5hXuR5ws8jFL5WDY80FqRwXqCYuLH9r76N25KvqtfQauq+2R6B13i4IW+Xca
FA99nMMnzzBnIZxVk/x2xjYNmWk9QQ==
=IHQ4
-----END PGP SIGNATURE-----

--===============0361362029915449922==--
