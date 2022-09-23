Content-Type: multipart/mixed; boundary="===============2940638872859009666=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 23 Sep 2022 17:20:52 -0000
Message-Id: <166395365295.22004.5629025730786853431@gitolite.kernel.org>

--===============2940638872859009666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.1
    old: 478cc2fc3dd782f7935bc0ab84c198691ea83fa3
    new: 04e0456f778de550a14d222d1a9ae0625511244d
    log: |
         9671847f93a5291ad85f88210fb56e1a946b757b spi: cadence: Remove redundant dev_err call
         2f3a896b0a416bbda633c98212f6490cfcfff310 spi: spi-mpc52xx: switch to using gpiod API
         04e0456f778de550a14d222d1a9ae0625511244d spi: aspeed: Remove redundant dev_err call
         

--===============2940638872859009666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1663953651 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1663953651-8442fcb5cdc76a01c49b3fadbbdb9548e650c508

478cc2fc3dd782f7935bc0ab84c198691ea83fa3 04e0456f778de550a14d222d1a9ae0625511244d refs/heads/for-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmMt6vMACgkQJNaLcl1U
h9Cyqwf+I0PxQ+5fuCPTxbqglDWLfy07d/2qIyfLXlr2cvD6OfQDJ4e2zVaZDtAn
ojylGGGtdwy46wOKdKfApSe2+/oMgbM+XoHFpKs02ypB9Zfl/OW4D5G/ZkmAcA5r
7ky3CLmQ+W4YfyNaQT8FmKqLEmOb0xKL2e+ZEnsBWFulpvxkhzOe5bVPxxEcvtKb
leZsNUHp7VtaV66d2TUWXbzlnatvx/mpvQrqUFC5daGkkcl7Dj3HtI4camnUvw6E
6DxBtfunY2gZnA2hyRpZ2Zqt8/lNO8R9lS01Gm6cGHxdzpKgq0Oi8XpNafB+MRsT
IcIwn6r6Lz1hcaT7PlZOHyr+rWQP1w==
=tUMC
-----END PGP SIGNATURE-----

--===============2940638872859009666==--
