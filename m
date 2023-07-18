Content-Type: multipart/mixed; boundary="===============6061137054480653498=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 18 Jul 2023 18:45:30 -0000
Message-Id: <168970593031.18157.6958903802432031307@gitolite.kernel.org>

--===============6061137054480653498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.6
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
         

--===============6061137054480653498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1689705927 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1689705927-6783b50311758651934e40d0c96c49d5cf298d77

72ab68580cd04ab8745b854a9ee2e5ea7c70d473 4da4a7467f90a0272d2b14c40ea0345255c9b132 refs/heads/for-6.6
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmS23ccACgkQJNaLcl1U
h9AcxQf/fBTH8P7dw5RsL/FDSCGk8BVxNgHD/HPKAcOyijBT3YqdIQxZLOs91LAd
hjCLNMq0EjyhqJYmNsZ11RBI0ARAlGzwfN9lLGK77V73JKAzKaggef/sM6c9BQg8
YcMI1hIWGqxLt7RXA4aipPPLu8OqxuwnOe0StkrFc8CjAAQCsa/QDKCJnpf6/pfX
IXNJxiIiR+JYwTtZhcBjXwEJpiVbUesvJRHxgYS1kHPKfiTOAk9YoviiyUGW7Jhi
CiZmUm7uE3MPm2s/jCWpiLwY/GxG+xfy+AhexP8OjN1Sb8Anb4SlN3NRlLVq+iax
69+C8Q52UIdUyY9acXt3UyHeiI7Ogw==
=x3FH
-----END PGP SIGNATURE-----

--===============6061137054480653498==--
