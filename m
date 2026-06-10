Content-Type: multipart/mixed; boundary="===============2112003257369274546=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 10 Jun 2026 10:12:35 -0000
Message-Id: <178108635533.232222.15980650206266359907@gitolite.kernel.org>

--===============2112003257369274546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-7.2
    old: fc82dda1dcc61a4e48c1511d0a3beefc9dc77312
    new: 606c0826bd90384a54571c0c5475ca41f50164ea
    log: |
         606c0826bd90384a54571c0c5475ca41f50164ea spi: meson-spifc: fix runtime PM leak on remove
         

--===============2112003257369274546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1781086353 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1781086353-7ab536378e5d48b702b3f31decd022805f6383b0

fc82dda1dcc61a4e48c1511d0a3beefc9dc77312 606c0826bd90384a54571c0c5475ca41f50164ea refs/heads/for-7.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmopOJEACgkQJNaLcl1U
h9A1ZAf+Ld3cARzTvjFV6FJsxKFZ+OCo56TpYb0KS+MnWPVAoLNml8HnKabTDSk/
cckHPuWz8w1eV7p3RojcxQRn8aevbu9t0h7+n9MGFjaNd+KzrcWQeJ2UbBu/t//4
/Bb79gYH9wiUvquunJfH90yvpQBzVuuBUoXvCUFaGEKgRx1jio/i3dmpNf5wY+8+
P6XE2a8pSDer79qJI+E3tJ4ivxCvgx2UKocDnJFIvBLDVRBzRmqNsph0aOKtw7V6
rhyGyiaZiMyU0nxMArK/QudDRrl+r7hOvVw2v97h78Wbu8f1fyXB8FfATebf9AZD
r0zdQEjAGAGh+dP7vN6kemp1qW/L3Q==
=nXlY
-----END PGP SIGNATURE-----

--===============2112003257369274546==--
