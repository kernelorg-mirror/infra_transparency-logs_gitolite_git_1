Content-Type: multipart/mixed; boundary="===============7943302167987598108=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 02 Aug 2024 18:20:31 -0000
Message-Id: <172262283144.17112.5224893915236739864@gitolite.kernel.org>

--===============7943302167987598108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.12
    old: 9aafe1dd035fd405c5514e6bea2647c196626dd3
    new: a1c2716738b7ba9e912e04872639dd39c72baa35
    log: |
         92b796845a4a8789c2d9434c6a77baa88a99121e ASoC: tas2781: Fix a compiling warning reported by robot kernel test due to adding tas2563_dvc_table
         11c2d223713b7a7fee848595e9f582d34adc552b ASoC: sti-sas: Constify snd_soc_component_driver struct
         a1c2716738b7ba9e912e04872639dd39c72baa35 ASoC: fsl: lpc3xxx: Make some symbols static
         

--===============7943302167987598108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1722622830 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1722622829-547aab47821bdc6d9cfae6f7e850cfc46bd19ba9

9aafe1dd035fd405c5514e6bea2647c196626dd3 a1c2716738b7ba9e912e04872639dd39c72baa35 refs/heads/for-6.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmatI24ACgkQJNaLcl1U
h9Dkwwf/W5dUZCkLYWATOUUhbr12trU3tbqMQzvYedZTST2vH0P/e5kmA9y/c83S
BzdST1htPnbYjdrjcg0YTv/CpND5/WVDKw/wZQY7G+RQuL4AdCQCnRUUY8WREfJ7
9wFXAsbGCAbFSIizUXHnUwnk2Nk+kTstBjTkJtKslZk5/e5k+UzhoFlFMwDSAkFF
pWZ2HQacCTpjpNs+6j7G7+vkEoASao2SMlCWunJUU4OA14gOEU5P3kpIiHsrgm/e
0sBL4K437mg8UC8c39WQubcWX4px/8zBtyLPVV/1FlyAUVVv/FgOvlQ4EjqV4qSg
fev4V+56sgeZKFwXVLEcHQ0CRxXk/g==
=Vhxo
-----END PGP SIGNATURE-----

--===============7943302167987598108==--
