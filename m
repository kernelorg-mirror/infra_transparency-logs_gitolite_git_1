Content-Type: multipart/mixed; boundary="===============9016203335321399855=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 02 Nov 2022 15:02:06 -0000
Message-Id: <166740132656.14668.6236651169959135260@gitolite.kernel.org>

--===============9016203335321399855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.1
    old: 92a66cbf6b30eda5719fbdfb24cd15fb341bba32
    new: 134af9aa88453aeb9224e407092530ebba366c6c
    log: |
         134af9aa88453aeb9224e407092530ebba366c6c spi: meson-spicc: fix do_div build error on non-arm64
         

--===============9016203335321399855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1667401325 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1667401324-43ef34b577b6e46e8826670f756f2aebea83e0b7

92a66cbf6b30eda5719fbdfb24cd15fb341bba32 134af9aa88453aeb9224e407092530ebba366c6c refs/heads/spi-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmNihm0ACgkQJNaLcl1U
h9BA7Qf+MAvE9msbc4C1uFu+tq3TTYRyqs00PqYspybJtjcP58EZy8dPlmzRGGrv
biCthl+vUBJ/4pJLp2jhBkBL4biCt0R54PK7hfE8HRb5eU43XOnm5SEp6yY/xzL/
UpDec46CX1ctbR9f6qw57Pp4KjdAKVY7BLgcvEWPYp5Jr/13RDkXKATUH0FHH3Gt
vnCTJfWL86BkV0b4YaJg3hLswHq9tqb1xOW2zW7wURXz14ESQXe4xYaoTNZ/GVpA
DHh9BChNyabv9V7HPiqWTWfBFopyaBhrEw585fimw7OrAOcuhWRj7meqJ4f4ZWIi
PToppf5FHPzMQkS0KgjGj94rQcDv2w==
=MUu2
-----END PGP SIGNATURE-----

--===============9016203335321399855==--
