Content-Type: multipart/mixed; boundary="===============1726700657385945742=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 28 Apr 2021 16:48:17 -0000
Message-Id: <161962849743.3145.8383135964197419243@gitolite.kernel.org>

--===============1726700657385945742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.13
    old: 86527bcbc88922ea40df05d28189ee15489d2cf1
    new: 41f48a29ebd5ce944e412f491f1876b5abeff1d6
    log: |
         c7299fea67696db5bd09d924d1f1080d894f92ef spi: Fix spi device unregister flow
         41f48a29ebd5ce944e412f491f1876b5abeff1d6 spi: altera: Make SPI_ALTERA_CORE invisible
         

--===============1726700657385945742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1619628467 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1619628495-f0536b7e98e6121c79bbeaf20986f0177c7c8518

86527bcbc88922ea40df05d28189ee15489d2cf1 41f48a29ebd5ce944e412f491f1876b5abeff1d6 refs/heads/for-5.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmCJkbMACgkQJNaLcl1U
h9A9gwf+NqksP+2NiVvWfrihFDF0QvcPT3eSIEA+GDnPZjQ20aw5j1iVUNhfKXzX
G/Bk4Htg0byFc9YScYb9ibxtHdDtJunzqLeBtHTq39QMqaNpH75kbXugVAWfETKx
XYfOvgtYVsKO2xujnePUyb53uzpk0IkCj5q36nSrK3v83lL6lb8yBQrYavJGyeBV
9ZH0gDr4ChKMDfLE0diry3HNEk/XwjcvztJHx26WObwOAu4lsoQd3doovrzylh+j
39tqfuG+jvjI0AxeFBBdxemlomolDT1zsLKfWO1yvjcmJy/NffQgKLbw13XCyLVM
NuEJ8zLrAu+VZAyXoNBVwEjYcBqgzQ==
=K3mI
-----END PGP SIGNATURE-----

--===============1726700657385945742==--
