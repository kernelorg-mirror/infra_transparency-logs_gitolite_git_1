Content-Type: multipart/mixed; boundary="===============0981686653567592930=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 02 Mar 2022 16:59:31 -0000
Message-Id: <164624037187.10068.2470456817524884789@gitolite.kernel.org>

--===============0981686653567592930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.18
    old: f16ed63e53c79070283d3c264de5309794272ae9
    new: 13262fc26c1837c51a5131dbbdd67a2387f8bfc7
    log: |
         ee8ad9440f18478796dbd7e0891efcc44376ab70 spi: dt-bindings: renesas,rspi: Drop comment for generic compatible string
         d149dd2a806b9d11e570c3731eca8bda3c5f6238 spi: dt-bindings: mediatek: Set min size for 'mediatek,pad-select'
         13262fc26c1837c51a5131dbbdd67a2387f8bfc7 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
         

--===============0981686653567592930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1646240370 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1646240370-f3e85dd54ce7f5143d25d5739c7ff26f5d5f2364

f16ed63e53c79070283d3c264de5309794272ae9 13262fc26c1837c51a5131dbbdd67a2387f8bfc7 refs/heads/spi-5.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmIfonIACgkQJNaLcl1U
h9BkvAf+NLrG+hmRf3FTl3Uu56hg/RhMvA7xYfvhTKVbYATgb3xHr/AXkuH4k2sS
0xc4cMcOu2ueU7K2bsUphRPOMJTxFEG8TLhDfTj5F5sM/5x6tlczP8eXDOcapPmX
eswuC6y0PMHstmBai8vEc9oFI+bgrSKNCNB+E0+pM5OzbUyzsWpXJA3KUjfn6tFZ
wqpEfIQul7TLys4Ly7Edd26AWOwXrqYkPhpA+blpldYS0xvFXt68TQzod9zyUlGi
7mJTI5XYqxSJ0Ws5Ebprk0kZrzJjgGCOZrecpZZlQe7i4fofuIgexbOY6EkIbcNL
sYuLYXeGltX/R7aN9ohdncfLSoOIsg==
=Df+l
-----END PGP SIGNATURE-----

--===============0981686653567592930==--
