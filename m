Content-Type: multipart/mixed; boundary="===============0337533991531372841=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 06 Mar 2024 21:59:10 -0000
Message-Id: <170976235097.7060.10659432133878020532@gitolite.kernel.org>

--===============0337533991531372841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.9
    old: 7ad288208d24e42047e5bf0b88271684a32aa967
    new: 9086d0f23b7c292f162a828967975e29e97c0680
    log: |
         5ee91605ad9ad363766a7ed13dc7d47f5102982a spi: Exctract spi_set_all_cs_unused() helper
         9086d0f23b7c292f162a828967975e29e97c0680 spi: Exctract spi_dev_check_cs() helper
         

--===============0337533991531372841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1709762349 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1709762348-657ba6cf03b41d465f064245124319475f01b474

7ad288208d24e42047e5bf0b88271684a32aa967 9086d0f23b7c292f162a828967975e29e97c0680 refs/heads/spi-6.9
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmXo5y0ACgkQJNaLcl1U
h9D4pgf/a8WGFfGuWD54ZrtaA3KzN31BWm/p6svk+Jrao1YJpq+xe3HjdVDmeMjb
/ldNAflRCbI8sWdw2/0ye3031P+S7oVEF7PjrKTPzcrEELo9KjiZjzF14dIlR0YD
x8qzu14FBs/QECKqaqQtvzVp5W6dhv+VqGoA/ElrcMB5p7icUUZJyqLGHD9h1wog
c96wHbDsz+9F2SiX76G95E7WWoJl5qCI0s7pMqPhwU1nx1LHIFfwPEWMTpKo2JTg
taYU6C+hlbrToqQQf/uc0jUHCd7BmBSJnAaeAJy44/ygLo7foao5xGszUqQcDH7M
bIeGi/W26ya3fkLz0d+5TpTIVFsCBw==
=7dw6
-----END PGP SIGNATURE-----

--===============0337533991531372841==--
