Content-Type: multipart/mixed; boundary="===============6700467920322644162=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 18 Nov 2022 14:03:46 -0000
Message-Id: <166878022605.588.16382649790548222868@gitolite.kernel.org>

--===============6700467920322644162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.2
    old: 84b60f2bce1f0416617c4dbc015b5da906b8e2ad
    new: f732646d0ccd22f42ed7de5e59c0abb7a848e034
    log: |
         f6c911f3308c1cfb97ae1da6654080d7104e2df2 spi: dt-bindings: Introduce spi-cs-setup-ns property
         33a2fde5f77bd744b8bd0c694bc173cc968e55a5 spi: Introduce spi-cs-setup-ns property
         684a47847ae639689e7b823251975348a8e5434f spi: Reintroduce spi_set_cs_timing()
         f732646d0ccd22f42ed7de5e59c0abb7a848e034 spi: atmel-quadspi: Add support for configuring CS timing
         

--===============6700467920322644162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1668780224 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1668780217-97a600b845346bb46166f796363978161cb3614e

84b60f2bce1f0416617c4dbc015b5da906b8e2ad f732646d0ccd22f42ed7de5e59c0abb7a848e034 refs/heads/spi-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmN3kMAACgkQJNaLcl1U
h9DyNAgAgSmbOR5eQmRvPe/UUh170Wwkpw/o1TDG+QN6IXLtXLSEc0elNJAFbp7o
3gq/pY/gLcWUXmehnFZzeUm7CpiZsJ6CuqXWvtmafFyU0JBNwTYxwBt6RgtSLCEE
6NXkMAaTk2qbHgsbJzya8OYNmCMT85tKx/sfM4jPFqvW5PoeRth1XnnfroBjq0zX
Ee4iDs7AfLL2s/be4NVN6WVb6QDUEfRWVDhhhy8PNVt/BkhZkNf4NJyWtjQMFNyz
99eEfo8maMhdbUR/IGpHziyuc3bqrEw1KAt4Kl1CBY2yu6TwlpHY0l6l3N23YA8z
L96IkxENV7y+Mr/WXr3VQErUDqPyOA==
=6vGK
-----END PGP SIGNATURE-----

--===============6700467920322644162==--
