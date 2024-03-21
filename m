Content-Type: multipart/mixed; boundary="===============7250294392194798712=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 21 Mar 2024 15:01:13 -0000
Message-Id: <171103327360.27914.5557950217061650933@gitolite.kernel.org>

--===============7250294392194798712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.9
    old: 2ff0573e7aff5129d73ec5c3159cd84d862cb1cc
    new: a20ad45008a7c82f1184dc6dee280096009ece55
    log: |
         a20ad45008a7c82f1184dc6dee280096009ece55 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
         

--===============7250294392194798712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1711033272 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1711033271-09dcde217004b4ec776c914fd90fc09fce91d567

2ff0573e7aff5129d73ec5c3159cd84d862cb1cc a20ad45008a7c82f1184dc6dee280096009ece55 refs/heads/spi-6.9
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmX8S7gACgkQJNaLcl1U
h9BLmgf9EK2Nn+E57wmCpmUBk9mnva5sZP/J2ZE8vTY++rWDemqc1glifd0d/U2j
0fe1kWsrA9/D6VHKHBaIhkIbi1xtBMVYtw3MXKS07t/WVvYowQY6F9hYshA3lXRi
l3lsMC7oD1nOtFS7HO7M8/bWgT2fQiI0enslZAaq6foixpnNiICyjX1OTKXSagq4
sN7O6397zhosJXHLg/8W3/IGYavxCFd2So9xRKjuRHGlkJOa2v2rjTEL87nk9+rW
ggTXAjBSCrNkBurAF7tLX+N0HfakSG3ciL0d597OtsF6zc983k1jRDp8aSDzHghX
caZuxqsMUYLPesaM3PK/n2nB0EVKEg==
=hT33
-----END PGP SIGNATURE-----

--===============7250294392194798712==--
