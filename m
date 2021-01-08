Content-Type: multipart/mixed; boundary="===============5653204850606846320=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 08 Jan 2021 16:29:04 -0000
Message-Id: <161012334434.31611.15066523448505986457@gitolite.kernel.org>

--===============5653204850606846320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.12
    old: ee14a6ef564c2fd2f9c74b233e11e0e6ecc5da61
    new: 6be69293196c1700de2df3b32417c6eda2b12009
    log: |
         8728a81b8f1007426d8f341c5d2400da60f4cea2 spi: Fix distinct pointer types warning for ARCH=mips
         6be69293196c1700de2df3b32417c6eda2b12009 spi: renesas,sh-msiof: Add r8a779a0 support
         

--===============5653204850606846320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1610123315 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1610123342-0defcbf685380518b3a8028ebdb287ecfdc55c4d

ee14a6ef564c2fd2f9c74b233e11e0e6ecc5da61 6be69293196c1700de2df3b32417c6eda2b12009 refs/heads/for-5.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl/4iDQACgkQJNaLcl1U
h9CyHgf9HtvCNzEw2eJRcTKci+FPIedgtUM8M7MmY7P0jga0gN4p+hUqaz6bmelX
dE4PNGjmXCrHBtfeZLRUW6WwfNtAJSlrIZdLYLXQYJBbo8TLA0P6+BJb6oaER7oi
+CX4hqfaeXWl9e+NNgZqJj0DhCL4U5PPrgE6P+4cYD2PhchZ347dJxn9ddK3ZRxi
D9mBz+amI8XQ30n9d7+OdNSDpmVzkpg1A98PYRBQLZpHG1bBLf0n2kR+O1KY1XW+
QgPumxNWvca5ueTAsFR9PeDEO6qRqqIEiKYYMcooUbGK9PBKRznucL4Xk1398Y+L
n4vd9vS0cjNvBUPCmOhMvGEEJ82YSQ==
=oExZ
-----END PGP SIGNATURE-----

--===============5653204850606846320==--
