Content-Type: multipart/mixed; boundary="===============9151976476064788568=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 26 Jul 2023 19:00:50 -0000
Message-Id: <169039805042.30863.10381727230314843198@gitolite.kernel.org>

--===============9151976476064788568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.6
    old: 7ad1c439fb25907dba31af5d66b44c6a3b999c89
    new: 29a449e765ff70a5bd533be94babb6d36985d096
    log: |
         29a449e765ff70a5bd533be94babb6d36985d096 spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
         

--===============9151976476064788568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1690398049 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1690398048-cc2b21c1a89645e5e8f24b3bc9aa197a15784397

7ad1c439fb25907dba31af5d66b44c6a3b999c89 29a449e765ff70a5bd533be94babb6d36985d096 refs/heads/spi-6.6
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmTBbWEACgkQJNaLcl1U
h9CbVgf/QxNfGQRWJ/NWclqOyXCMRMw8NTkZekoURlNElTRlE3uHEmTr4pG92Ytu
sY842yEg9CpkfV+qyR9ek3CV8igl8XcTKSwSCwzHoU6sWHsKOs5sKw3OtD7gTLG+
OBJZohcZ2B34tK51Nuy3Kp0HdscsKaVf5prqPzIl4BZJzeukP0RnJwTntGVItnct
gx3N6stCzlFJlVxXqtyyRFuHQWjNVi9ApvhNSHcon6x6YJDfi4Us6qnAJMzxB6Ad
JR/UTTaXfy7tUKaBqXkoxte/DE2nDnauqQ2einNqpxwPStShoUQTiAGZnZ35Q1oP
hIbQByebbDD2YHygHPHY+ntWbjBNrg==
=n696
-----END PGP SIGNATURE-----

--===============9151976476064788568==--
