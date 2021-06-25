Content-Type: multipart/mixed; boundary="===============3635950919318259893=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 25 Jun 2021 13:08:10 -0000
Message-Id: <162462649088.21577.1366719360162419841@gitolite.kernel.org>

--===============3635950919318259893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.14
    old: d74d99229f4d48f42d674f7a8a1137179efd67ac
    new: b470e10eb43f19e08245cd87dd3192a8141cfbb5
    log: |
         b01d550663fa5fd40a1785b0f1211fb657892edf spi: Fix self assignment issue with ancillary->mode
         c58db2abb19fd2bf23fb25bb3630a9f540df6042 spi: convert Xilinx Zynq UltraScale+ MPSoC GQSPI bindings to YAML
         b470e10eb43f19e08245cd87dd3192a8141cfbb5 spi: core: add dma_map_dev for dma device
         

--===============3635950919318259893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1624626466 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1624626488-99bd28698ea52b12bf24d208959b27c213245c73

d74d99229f4d48f42d674f7a8a1137179efd67ac b470e10eb43f19e08245cd87dd3192a8141cfbb5 refs/heads/spi-5.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmDV1SIACgkQJNaLcl1U
h9BURgf+OYL//MdaayFufaax04hFDHlzRtQSk5lC0epxoMgfXfXd7h+mPuvVCS/Y
CJrPq1Ctudu31xoJB/HHzbGtN2JExZR1NR2ZxM/CBAdgf/oBpSjNXR/J34xLJe1p
Z2IhN0n8thmAzBnpEP0fVbaadNAuX70eelIsRvUGQ2kilCd0EIEtenqokrNZb8nI
Sfz/vrf/eMkbxU3uiRcTjQp8PkxYUPuvAZ4HjZZ8KJnGWM7ucw5/EXJZaHPkG9dn
r8UL3uD/mnTSIr5cxReIUWykXDFgd9+sALbrJ0yE4tEhPveB0h9rB4ynWPdziRwl
T2RGm4h9r11lWZrU7LTo4cxDLz9xKw==
=WDNB
-----END PGP SIGNATURE-----

--===============3635950919318259893==--
