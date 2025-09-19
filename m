Content-Type: multipart/mixed; boundary="===============3765890645280655932=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 19 Sep 2025 14:10:00 -0000
Message-Id: <175829100034.596853.17473210531361777481@gitolite.kernel.org>

--===============3765890645280655932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.18
    old: ab63e9910d2d3ea4b8e6c08812258a676defcb9c
    new: a24802b0a2a238eaa610b0b0e87a4500a35de64a
    log: |
         a24802b0a2a238eaa610b0b0e87a4500a35de64a spi: spi-qpic-snand: simplify clock handling by using devm_clk_get_enabled()
         

--===============3765890645280655932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1758291053 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1758290998-b3bd3f72d3a7837b729f4c993db4aac3593f0215

ab63e9910d2d3ea4b8e6c08812258a676defcb9c a24802b0a2a238eaa610b0b0e87a4500a35de64a refs/heads/spi-6.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmjNZG0ACgkQJNaLcl1U
h9DliAf8CyrxVeYfQ++6Y2QIDTK36ik6Tya6YMUNeZwmHtjK2I0yYV3+Y2aM+D1F
ve/ZY0vutGq8p1D2/e7ASLW3YCYDFW89C0jUUhHpexbsTJKAYYNz+hNgI79FIrJ6
IqgdyXiBGBT7clw6dFcKUwBY6VdsHIqeD6UrC+XeEIW5/8PECXXmdS9Il3TFkWew
ZnpdPDJN87N+WMYtIsrDLVZQHKJCrihpbdNPhc+awQAgBCr6OetRXEi4hQJWE3B/
R0dlvXzrG48S7kL4UJA8e4YRHPK/T6mDLOdZtdjrCyqr8UyePJ4QRUflPS6eDix/
pLofLrUGKArHlBSs/Ncf7QRnBl6Mgg==
=u/Zp
-----END PGP SIGNATURE-----

--===============3765890645280655932==--
