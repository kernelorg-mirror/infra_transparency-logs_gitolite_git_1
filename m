Content-Type: multipart/mixed; boundary="===============0671023455866123777=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 25 Oct 2024 11:38:50 -0000
Message-Id: <172985633045.1499068.15838232730269422115@gitolite.kernel.org>

--===============0671023455866123777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.12
    old: d0ccf760a405d243a49485be0a43bd5b66ed17e2
    new: 25f00a13dccf8e45441265768de46c8bf58e08f6
    log: |
         25f00a13dccf8e45441265768de46c8bf58e08f6 spi: spi-fsl-dspi: Fix crash when not using GPIO chip select
         

--===============0671023455866123777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1729856355 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1729856328-56f6381b9dd8d14a48d5daa68afde23519eb8d29

d0ccf760a405d243a49485be0a43bd5b66ed17e2 25f00a13dccf8e45441265768de46c8bf58e08f6 refs/heads/for-6.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmcbg2MACgkQJNaLcl1U
h9DwNQf+Lr7NnjfwU1srLmYwOSrkIFzaBRHfq99VhdReUUyC9dPkjMksQfO8lYUm
wgFedJoxvPqlmy8RKJAczYja+ClKnwWA06/IwMyk4F0Ski32h5lwoGyUBHC09AK1
EJXgcLRYCbOmFHiGKAEmXOqXCZi1TsIBPCzfGDmMs96pM7kP9hXPYzIBOqu+1ykD
JLvHtG+6q3w9OFkMqCSb4dA9PsCmbgpPPpAJ3wAlG5d7awFP6VsoXt2M2BV5cU7L
DPUeKuvn+9A0xINppEVaDZGkq9t0l9xZ6XdVrt3wmUDiNPFCMrNAI/MN8/szAepP
+dURuM2xOzjRGMaluAZucQrzRvBXxw==
=zOur
-----END PGP SIGNATURE-----

--===============0671023455866123777==--
