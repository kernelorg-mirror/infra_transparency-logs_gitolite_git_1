Content-Type: multipart/mixed; boundary="===============0196653683737255211=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 25 Apr 2025 21:12:16 -0000
Message-Id: <174561553626.3253032.9916701003107265314@gitolite.kernel.org>

--===============0196653683737255211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.16
    old: 18197e98353d931fc7bb2bb9ec671d3aa407831d
    new: 64c05a1d66193b3a40ad1f29c3d8ba5483e4e0dc
    log: |
         64c05a1d66193b3a40ad1f29c3d8ba5483e4e0dc spi: spi-qpic-snand: remove unused 'wlen' member of 'struct qpic_spi_nand'
         

--===============0196653683737255211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1745615565 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1745615534-e0f71ce545f0644ee97d003afb778916f2bd06c3

18197e98353d931fc7bb2bb9ec671d3aa407831d 64c05a1d66193b3a40ad1f29c3d8ba5483e4e0dc refs/heads/for-6.16
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmgL+s0ACgkQJNaLcl1U
h9Ckfwf/clR6OAHOq1uQKSJqMFihjsVXgVeYuWq0aPn/oNrZIwb1GZjyECGG4WK4
r8lT969OfAsycMSnstYEunfaavamDBxMw85T7h+Vm0mR0q6h3JoFhcGc5DOGQcSD
WErP0GeHqZX36d2eyaATdM4HHPqGhb1yyLpoedX/YUPRuUBbYloF1OwKFV8DbtLr
1/hQ5nCp/LY0GutQtUkO7BjpCfWHJPxw2Uw4FepXS+WzDzQg8WQB5NmM5wHNPobN
Tsq3NAwBRoaVk0snz7JHyatpgijSxObKUmxvV1SZngzRMK6yTf0BorTUltVdT+qH
ntNplHPd/EH9cHWGYe4qzVNSsZW1mw==
=p1Cv
-----END PGP SIGNATURE-----

--===============0196653683737255211==--
