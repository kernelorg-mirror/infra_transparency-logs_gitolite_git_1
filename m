Content-Type: multipart/mixed; boundary="===============2356660830473573648=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 22 Oct 2024 20:59:20 -0000
Message-Id: <172963076007.2663013.17533861752687252970@gitolite.kernel.org>

--===============2356660830473573648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.12
    old: 038fa6ddf5d22694f61ff7a7a53c8887c6b08c45
    new: b9a8ecf81066e01e8a3de35517481bc5aa0439e5
    log: |
         b9a8ecf81066e01e8a3de35517481bc5aa0439e5 ASoC: fsl_micfil: Add sample rate constraint
         
  - ref: refs/heads/asoc-6.13
    old: 6a646e6de58f4aedf5f6c7a4605a0393c4490ef1
    new: 43aea89ac20e4c1d2cb4ab47c8f7a09f05081836
    log: |
         06461e288abcd6d67d0a870cd25731c79ebe66ab ASoC: fsl_xcvr: enable interrupt of cmdc status update
         1e5d0f106164d2089826c16bb521891d1d06d3ad ASoC: fsl_xcvr: reset RX dpath after wrong preamble
         43aea89ac20e4c1d2cb4ab47c8f7a09f05081836 ASoC: fsl_xcvr: enable some interrupts
         

--===============2356660830473573648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1729630783 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1729630757-924b792c04c43704e9b25217af54e920308d9c32

038fa6ddf5d22694f61ff7a7a53c8887c6b08c45 b9a8ecf81066e01e8a3de35517481bc5aa0439e5 refs/heads/asoc-6.12
6a646e6de58f4aedf5f6c7a4605a0393c4490ef1 43aea89ac20e4c1d2cb4ab47c8f7a09f05081836 refs/heads/asoc-6.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmcYEj8ACgkQJNaLcl1U
h9A0uQf/YM64AfIW33Oi/gp1Lei77fOpmPrTtazmZGt6AGi+JumLIPRwjm5DYRwK
YvngqY31JtPDudswhcxWmcMH+POKn/KTN9raIMzSKLAFLjzDTiwM1w+AuSNrjGnt
R2jUvACxykxZIxyASmEMnm8i5gblGHcQG5uYjHZrkPAFiB+8JLqIRxojBxyQ5b9j
CtBMnxL1bdGMgXS7uXAbOjlnPygml9ignfyCfazK92GkIUY6vS4KNXE4oONtsh7Z
AYKxCsSIoHVrp3rFLTXTZNnjOVNb7UjcNel5eTVgNscfT9xNpEdlxepuQk5gAUa1
a/FH8a/gWsOpAtJZRrBDCmGSXt33Nw==
=EX3K
-----END PGP SIGNATURE-----

--===============2356660830473573648==--
