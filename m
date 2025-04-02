Content-Type: multipart/mixed; boundary="===============0290840168562835311=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 02 Apr 2025 11:38:59 -0000
Message-Id: <174359393958.2479979.13708612107687080760@gitolite.kernel.org>

--===============0290840168562835311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.15
    old: 3cb2a2f7eebbb0752a834708e720a914e61841a1
    new: d6691010523fe1016f482a1e1defcc6289eeea48
    log: |
         d6691010523fe1016f482a1e1defcc6289eeea48 spi: bcm2835: Do not call gpiod_put() on invalid descriptor
         

--===============0290840168562835311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1743593967 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1743593937-a9e0fa5b0381bfa03ec1daaffe921f95221a1386

3cb2a2f7eebbb0752a834708e720a914e61841a1 d6691010523fe1016f482a1e1defcc6289eeea48 refs/heads/spi-6.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmftIe8ACgkQJNaLcl1U
h9C3mwf/afplXSKNfJF2KVI5sMePvomRx+6/qaUTFHgjh6xU+kRj0OTVu7dK/aC+
l4h6/saE9y7ppZpNaIs9MS4Ahuz4RVMwC2JqhcElclvY2372UKENzHKsT4TZDGD0
m3nUC2lAtkKSCb5dQ85hIFARSVHKk5IR3kdbJXkgjjWuKpcmQx13qVG+Mkjr2AGm
pCoZIH96pSYGnl46s3FGNev4fGFPvUFkak+sdqm/XxuE/GgsntKcsbYD/51V/iyG
uI4eT+UuAmAXJb2Wn3mMwxz0q3cpXjSIWqxK1WOxNCxj+E0GX1TnZcQID7/0NqH3
C3VSdPx2i536uRhv1M+IR5G7e7nYsQ==
=XuN2
-----END PGP SIGNATURE-----

--===============0290840168562835311==--
