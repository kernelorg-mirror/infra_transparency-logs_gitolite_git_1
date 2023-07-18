Content-Type: multipart/mixed; boundary="===============7219524550674810292=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 18 Jul 2023 18:45:36 -0000
Message-Id: <168970593695.18272.7190001777155307939@gitolite.kernel.org>

--===============7219524550674810292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.6
    old: 72ab68580cd04ab8745b854a9ee2e5ea7c70d473
    new: 4da4a7467f90a0272d2b14c40ea0345255c9b132
    log: |
         09f75f098105d65c37915e41a6ed3a75ec3ecfc7 ASoC: soc-dai.c: add DAI get/match functions
         45655ec69cb954d7fa594054bec33d6d5b99f8d5 ASoC: soc-core.c: enable multi Component
         442ae56cf5c007faaf7440d4aa018c62e5761157 ASoC: soc-core.c: add snd_soc_get_dai_via_args()
         988bad5ee4d7138d26081f3661779b63725605d8 ASoC: soc-core.c: add snd_soc_dlc_use_cpu_as_platform()
         bbde4a30c6b18dd034dcce41612907dc64817175 ASoC: soc-core.c: add snd_soc_copy_dai_args()
         90de551c1bf0c78ca5cd10c5ff424dee4d44cb1c ASoC: simple-card-utils.c: enable multi Component support
         970dc991b2aaf22cdd497bf66c8fbb13c28c7de4 ASoC: simple-card.c: enable multi Component support
         c1325a2d5182f263f2edbc6e0c1e581e4c5d5a95 ASoC: amd: acp: delete unnecessary NULL check
         4da4a7467f90a0272d2b14c40ea0345255c9b132 ASoC: add multi Component support
         

--===============7219524550674810292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1689705935 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1689705934-9f6706fb6d94b0850f468bae5ff699b0daa93620

72ab68580cd04ab8745b854a9ee2e5ea7c70d473 4da4a7467f90a0272d2b14c40ea0345255c9b132 refs/heads/asoc-6.6
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmS23c8ACgkQJNaLcl1U
h9CZCgf/YAEM+fQK+ZbfCyOoVqXNs5XjpKKQKeL0H4rXk//DlTeP5/TxAtQPbajP
jse0m9+V6Oz1LRQ+fBy+hIz0eBOQHwNuy4yajkC0lBFqacIdZ5VOXK1R1S48P4gP
uE47gg9POuqKv4NeMMtSQI2zEil623TMwnponENziDNKcE8vrBCQBP3S5zRLJG66
SRegwvJBWEblSVkIvnsMbE6PUxtuTHAPI/p8WAJNmWry5HaKUu7owGovqpCXLsp9
OmyW1Ovkfqx9iWkBMiJ68d0w6S5+X9nzbhwy0AdePVRREDKtX0lgmUIrf3p9Hj/2
wq5L1ZiDAxGeu3IFcteU6sG3WCnN8g==
=RN10
-----END PGP SIGNATURE-----

--===============7219524550674810292==--
