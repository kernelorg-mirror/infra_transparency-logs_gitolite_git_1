Content-Type: multipart/mixed; boundary="===============5681423068566223039=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 23 Sep 2022 17:20:58 -0000
Message-Id: <166395365861.22130.15107778341839557775@gitolite.kernel.org>

--===============5681423068566223039==
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
    old: 478cc2fc3dd782f7935bc0ab84c198691ea83fa3
    new: 04e0456f778de550a14d222d1a9ae0625511244d
    log: |
         9671847f93a5291ad85f88210fb56e1a946b757b spi: cadence: Remove redundant dev_err call
         2f3a896b0a416bbda633c98212f6490cfcfff310 spi: spi-mpc52xx: switch to using gpiod API
         04e0456f778de550a14d222d1a9ae0625511244d spi: aspeed: Remove redundant dev_err call
         

--===============5681423068566223039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1663953657 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1663953656-09970767f51a003a52ddc56ca22a1351a04bd6a6

478cc2fc3dd782f7935bc0ab84c198691ea83fa3 04e0456f778de550a14d222d1a9ae0625511244d refs/heads/spi-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmMt6vkACgkQJNaLcl1U
h9C8fQf+NeLI/OqDxB2E/xwcvW9yja6rza+LlTQp5oDkdiD8wBGhdoLcWSn7qfw/
pMhZp3JPBYMmM5+ekEjKYAVbVQuDXOM5vo8UK7YDYpQC0PLAnWDbqCXyNswEfmWC
enh5z9YOPgJ9/RDTSLk1v8KFcpOKL6RVIqF04Q48wAfkt+o0uYw7rnKJ/J4wNL1U
z1CDT67P1f7tsLV27f3NAsk1xoHOhZoOF85X7RvWJYkve/XoqirrJuhZkw4rsXLn
YitrIsHWx4E7AxbhRS92cspYBQxRLmyWTdu3kXjVLq93dPXBIjhd2hkHrnxCtj97
nNKiPJ1m0mcVqqHsAKqSpXj5LiOk8A==
=FUlI
-----END PGP SIGNATURE-----

--===============5681423068566223039==--
