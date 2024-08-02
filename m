Content-Type: multipart/mixed; boundary="===============3858820233609915595=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 02 Aug 2024 18:20:37 -0000
Message-Id: <172262283750.17227.16376017695266412687@gitolite.kernel.org>

--===============3858820233609915595==
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
    old: 9aafe1dd035fd405c5514e6bea2647c196626dd3
    new: a1c2716738b7ba9e912e04872639dd39c72baa35
    log: |
         92b796845a4a8789c2d9434c6a77baa88a99121e ASoC: tas2781: Fix a compiling warning reported by robot kernel test due to adding tas2563_dvc_table
         11c2d223713b7a7fee848595e9f582d34adc552b ASoC: sti-sas: Constify snd_soc_component_driver struct
         a1c2716738b7ba9e912e04872639dd39c72baa35 ASoC: fsl: lpc3xxx: Make some symbols static
         

--===============3858820233609915595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1722622836 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1722622835-c4586221a20f969e274b30abb2f6daebc6b1fc65

9aafe1dd035fd405c5514e6bea2647c196626dd3 a1c2716738b7ba9e912e04872639dd39c72baa35 refs/heads/asoc-6.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmatI3QACgkQJNaLcl1U
h9DADgf+IKNL/xKD6mRfAiZ0e2a0BGMUn15aum2zQBlsdtWmM0BoqWyXIVM5FTUr
q2yDw5KLCGYEYbvnHa98hgNSFGpOV/6mlJZNBPlc69ntw7MiyLvpYrd5B6qZyWIV
iFe36Ae6hxY2lV3ZzVdz9s37GM3H0HYdlpRi140W7Bxt7WnwFFEVAgg3JDlwiHNM
kLV0RoUqDfAA4e948Cq16/5PEIEzAgQ44WDmXg6sqQRw2FE8f3g7LoWjuvtE1jOI
E1slNiHjQ6tuuOQCbDHh3bflxs56CIg37TsCZMd4VlaUP573LIu/0gXcqapxK4L+
63oHFFnJTm1vMQrZM/J0X0lhpEIHwQ==
=6GGi
-----END PGP SIGNATURE-----

--===============3858820233609915595==--
