Content-Type: multipart/mixed; boundary="===============8239125192247050541=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 12 Apr 2022 17:37:35 -0000
Message-Id: <164978505526.18569.10546242374356060673@gitolite.kernel.org>

--===============8239125192247050541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.19
    old: 4df6836dbbdb6a00af5f9ab6233e33cec3a73961
    new: 8b1ea69a63eb62f97cef63e6d816b64ed84e8760
    log: |
         8b1ea69a63eb62f97cef63e6d816b64ed84e8760 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
         

--===============8239125192247050541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1649785053 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1649785053-23b0e16f2286b2f94458756f39572b28f3c7efbb

4df6836dbbdb6a00af5f9ab6233e33cec3a73961 8b1ea69a63eb62f97cef63e6d816b64ed84e8760 refs/heads/spi-5.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmJVuN0ACgkQJNaLcl1U
h9CVHQf9Gg/sNuIZOgTMB8DLXLLOnWg1fs+FToUkR7jeYFz836TWDOqhLRgSN8PD
gA0gmB99pynEppz7HT8x8Ex9PK3/Rv4jawJnInXclevB1KpOapMpBlza2bI2zNSU
pva/bkJic3PKsIPZbOF03FOCBL+ATVI03Dz5cnST6rvrQeQMZ6Xm0e1+LD6jG+jy
2JKWOl3zHbdRCb7rvXG0406L/DqEokqcEC5NaK9HQ+5F5EmXpAC5e7vQ0T+eHgW+
3s4mxxlpo7cEbvlK6kmzqrdxw2L2tq0Cr86DYNTBdUK0/rfgxlE7leevLKgk3tLO
kRFp9WIua2ihzeRQs1rqf4NeOCSKuw==
=ZiWV
-----END PGP SIGNATURE-----

--===============8239125192247050541==--
