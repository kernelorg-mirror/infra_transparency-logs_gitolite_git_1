Content-Type: multipart/mixed; boundary="===============1136566769740946168=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 15 Mar 2024 17:12:28 -0000
Message-Id: <171052274875.16670.10121357955947018251@gitolite.kernel.org>

--===============1136566769740946168==
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
    old: aa0162dc0dd95c3bf248e3c78068760094e8f64b
    new: 29895ce18311ddd702973ddb3a6c687db663e0fb
    log: |
         29895ce18311ddd702973ddb3a6c687db663e0fb spi: Fix error code checking in spi_mem_exec_op()
         

--===============1136566769740946168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1710522747 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1710522746-c632291ba5cae221d42ba960790d193568e1c1db

aa0162dc0dd95c3bf248e3c78068760094e8f64b 29895ce18311ddd702973ddb3a6c687db663e0fb refs/heads/spi-6.9
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmX0gXsACgkQJNaLcl1U
h9Burgf+J5At+387voybCHVMY4Ha7zGXSVL7qUSGuUYHCv9Uf1XtW1k/6xmpUt72
3SuQC+0DzqK2XvAQ2vbSRe4wDrk8CgLMXoNT6EqDnMNkgaSiXf1dzBmX5zl9OHe9
sr/2QMPkCqd7BeSQdGf7oewwNVOeIvvjY18G3DebOFHyokEWZTDAdbVMx3kVVQbj
rx8opkJsop3X20ZekP2xWCNljZ8UCXLOnZD4vqi4VrgkJYRxr0wm1kuKQV5oXEy4
KEKx1hdjUllfIMPK/e6UcGMTMcysPo2VbFwZBTfwbdDG+W8s/08v+pD2XC6bShR8
wP4fCBtBHnrj+UiqfMVU/Navw58IJw==
=zymT
-----END PGP SIGNATURE-----

--===============1136566769740946168==--
