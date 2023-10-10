Content-Type: multipart/mixed; boundary="===============1460834157717283804=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 10 Oct 2023 17:49:11 -0000
Message-Id: <169696015155.22919.7378901634061628996@gitolite.kernel.org>

--===============1460834157717283804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.7
    old: 8a6b446d8a13673bfcf44fbd09d737ae4ccf0bfd
    new: 8097dbd4b631b1f4cfe3def909f828b071d99ad7
    log: |
         4056d88866e5941ebd15fb2523119f0ddc5186da spi: renesas,rzv2m-csi: Add CSI (SPI) target related property
         a4f7ef6db74197898c48236ad01f8e0eccc1e52b spi: rzv2m-csi: Add target mode support
         9aaa25df9b02bfe5579cbc9b4cc1177c662ec33f spi: bcm2835: add a sentinel at the end of the lookup array
         8097dbd4b631b1f4cfe3def909f828b071d99ad7 spi: Add RZ/V2M CSI target support
         

--===============1460834157717283804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1696960150 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1696960149-1f9327f0721145cc20724641f23875e0707a2e1d

8a6b446d8a13673bfcf44fbd09d737ae4ccf0bfd 8097dbd4b631b1f4cfe3def909f828b071d99ad7 refs/heads/spi-6.7
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmUljpYACgkQJNaLcl1U
h9CewAf9GEVs4gxaRIoudcHcixN92xA61cJl1hwg3AxVtVhpX0YzOgFeZXIee3Qm
JymLATcH0crLKKfmEIos/w1IiD9p0wvA0oNHKwnHDpXEmUMbytOBiEGc6szgtQPN
qpuUth+MWf6aWZ5iamrcEiZOGVUjnKFKigSJ/ikB3+izBHdRLvzs8u7olY6sM0ke
UFqD8rMnAayF9HzjT56RWhv+I5TylXFYKzZAlHdkRAKm6gePNGVDRFwj5+Cg2tEo
X7r+/qVi9+Su0TYXH11ppBdGLkaXm5ohYWS7vWGYabztbfJLXjFaBFIRMk3wMTgt
r6g6aQ0tId4dJG7VHsrKsrK6/20JsA==
=CI1e
-----END PGP SIGNATURE-----

--===============1460834157717283804==--
