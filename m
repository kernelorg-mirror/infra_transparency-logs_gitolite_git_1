Content-Type: multipart/mixed; boundary="===============4632906352311906719=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 02 Sep 2022 15:02:24 -0000
Message-Id: <166213094491.32312.14407182904801188055@gitolite.kernel.org>

--===============4632906352311906719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.0
    old: 9ee5b6d53b8c99d13a47227e3b7052a1365556c9
    new: 9c9c9da7aa108e6bf952c18289527a5234e4fc59
    log: |
         b30f7c8eb0780e1479a9882526e838664271f4c9 spi: mux: Fix mux interaction with fast path optimisations
         9c9c9da7aa108e6bf952c18289527a5234e4fc59 spi: spi: Fix queue hang if previous transfer failed
         

--===============4632906352311906719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1662130943 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1662130943-05c9e1e88fc66abc792d783233c9d5ef99bab967

9ee5b6d53b8c99d13a47227e3b7052a1365556c9 9c9c9da7aa108e6bf952c18289527a5234e4fc59 refs/heads/spi-6.0
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmMSGv8ACgkQJNaLcl1U
h9BF4Qf/cE7/OgNCfLIday6HSEfvqsDPWNPiROQHBuimx7iSt7TASSRJXFYkvDcy
sKX28Nozqh0i9R2ZRFb5UqCLs8raO9EIVDBLh+nnjfPxA0SnbMBvMNQIJwm3ampH
FPQ5ArLP64S6fFw6GPfK6ZH1OKL98Jq7t2p9YV0Cs4JB8sQgzFTb5zogUTs0IaEe
O1e0kjALRYAc6sPkT4gD89UB2iq979RSeG/S0kNY6b51jB2J3F2TQcGxKV/j6rKc
kSXxTqMSCkLCqyoP2raNYhVUP6ydPwy+8kwEJPDKY0YuI80O8eEIp/eEePCCSaWx
7tnEEtlXFf82+BaEZmpsPOP4sYu3Ww==
=ZFlF
-----END PGP SIGNATURE-----

--===============4632906352311906719==--
