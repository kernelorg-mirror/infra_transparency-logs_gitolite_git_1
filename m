Content-Type: multipart/mixed; boundary="===============7760547194126626570=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 29 Jul 2022 19:22:38 -0000
Message-Id: <165912255816.10429.15495641116667100753@gitolite.kernel.org>

--===============7760547194126626570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.20
    old: 66bbf1441d218316948877f7ec6b477c9a49d554
    new: 69243df953e70c134c6735b31ba0e658c53d3cda
    log: |
         730bc8ba5e9ec103065142975015a793558f09a0 spi: spi-gxp: Add support for HPE GXP SoCs
         8cc35b86546dc35fb4f5ff7d1d163c5efc78bf0e spi: dt-bindings: add documentation for hpe,gxp-spifi
         a1848b0fa2517a8d0bbc2783c90aefd4b7e7567a MAINTAINERS: add spi support to GXP
         69243df953e70c134c6735b31ba0e658c53d3cda Add SPI Driver to HPE GXP Architecture
         

--===============7760547194126626570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1659122556 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1659122556-aa9a74e235073667c7fefa42ebade112c0b9d0db

66bbf1441d218316948877f7ec6b477c9a49d554 69243df953e70c134c6735b31ba0e658c53d3cda refs/heads/spi-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmLkM3wACgkQJNaLcl1U
h9AZUwf+J2EfhNim6lnE6U18UFZ2CNyBPnrX8jfPT06y98bL/4cFRgf+ckkyhvXr
hfMt948t5vyPL/M+W+kVtJMTwEB8/Ci3lQcoPx7eMsOJ+5OOFrr37pt3N4/QcZAL
0EmGQjL7aAyV0h2vvpON7pAjBJaosGNiErEHcUeSrt+73WWkcrtTdk+/UkJCWWzc
dYzugdzuN5Yk7+pHPXk0s04EPF4pbFjg6OZLBrsfOALJ12pwIK+NnVAomuSBjIZP
xTOV/0TU+Bnw+hwjAzTKc8kDhSdd7KPbxYCtzNZiDII/63QESIMiEG7yPufWs4nX
b3RTOTxYZ8Lgvg5+RvWFlpaU1Lx+ow==
=chYC
-----END PGP SIGNATURE-----

--===============7760547194126626570==--
