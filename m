Content-Type: multipart/mixed; boundary="===============7577389966202255283=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 25 Nov 2021 13:35:12 -0000
Message-Id: <163784731226.24719.16549372473452670507@gitolite.kernel.org>

--===============7577389966202255283==
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
    old: b79332ef9d61513d0ccda74a5161bb7c31851e9c
    new: e10a6bb5f52de70c7798b720d16632d4042d2552
    log: |
         c74526f947ab946273939757c72499c0a5b09826 spi: bcm-qspi: choose sysclk setting based on requested speed
         e10a6bb5f52de70c7798b720d16632d4042d2552 spi: bcm-qspi: set transfer parameter only if they change
         

--===============7577389966202255283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1637847310 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1637847310-1b3f9d2cfc9c222061f838bbd687edd9f8164087

b79332ef9d61513d0ccda74a5161bb7c31851e9c e10a6bb5f52de70c7798b720d16632d4042d2552 refs/heads/for-5.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmGfkQ4ACgkQJNaLcl1U
h9DNhwf9Hez0cWet1kX+QRTndFtpCJAc45qM+6lS5t6YWDVtTQETLU5YFvPA1GgD
ExcUhQgG93U6qdpt6GLz+wpTOw/VJpqtmJSTy4Z3QG3UpnC3O/fN1kZVTOgiVfKc
e4xaDGbghE26O00sQz8t7fMfHUlDc75Tiofx+Fo8p5CmzTnl4w4rT4KckPVGZYsq
l6wkS/n8ad7y52FZUeF89ExQLrZfms8CLyISGXDRhnk10CZwgESs3YsJ21vkWD3p
zVQNocnjzJ2l/vWBhm0yBW4+ZrK63P1IKju8kezmZCosWn9KktybE2wFjWJ37DuQ
vIjirMUEnxIIgT9R4xn6ANjS44zCEQ==
=AFLq
-----END PGP SIGNATURE-----

--===============7577389966202255283==--
