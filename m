Content-Type: multipart/mixed; boundary="===============0601871932442482732=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 01 Aug 2024 15:48:58 -0000
Message-Id: <172252733847.3377.4898343340202650897@gitolite.kernel.org>

--===============0601871932442482732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.11
    old: 9da8aa3b3ca05b22be5ba312771e6df4366e56cc
    new: 7354eb7f1558466e92e926802d36e69e42938ea9
    log: |
         7354eb7f1558466e92e926802d36e69e42938ea9 ASoC: SOF: Remove libraries from topology lookups
         
  - ref: refs/heads/for-6.12
    old: d5742b5d4d7b99531e352ea814506641f9fc8981
    new: 69dd15a8ef0ae494179fd15023aa8172188db6b7
    log: |
         a1c8929b0ebbfd7598f038ac74fb0a28f94ade8c ASoC: Use of_property_present()
         69dd15a8ef0ae494179fd15023aa8172188db6b7 ASoC: Use of_property_read_bool()
         

--===============0601871932442482732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1722527336 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1722527336-4f1149b9cbee1cacbc294198d9b27bbd60ab2aa0

9da8aa3b3ca05b22be5ba312771e6df4366e56cc 7354eb7f1558466e92e926802d36e69e42938ea9 refs/heads/for-6.11
d5742b5d4d7b99531e352ea814506641f9fc8981 69dd15a8ef0ae494179fd15023aa8172188db6b7 refs/heads/for-6.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmarrmgACgkQJNaLcl1U
h9BW8wf+K5ubVQmmky1+IY4HfD1ivvzu8ILmExcEES3fh0I+z8UQEzQvrCC9E7hE
JJWhKg12k7aIKSePtgVCoenGS+pU/X4G30IJCMiFCYllER+oW9oiVNC3TfpPPGkA
QMhZTVWZBx3RR9RTVCqdogiWqCuardHI+l3oQ1pa054uP+CVvrX3MkGBheiiAnp3
Hp7DhR/nH4v+LTGvhYIpCDlnejSTEP2S3F9k4KAMFO1fI6aFYBlS0+KX51IWu35L
7/ujQwZzu14+9DN/GINY5zuB6FiQ1YO7mp38YlPjYyfIZDcV+l7wcyO3axXSXA9s
WQ6qxCVy1LoeFqmGfdJQraVIQycsiw==
=K9HF
-----END PGP SIGNATURE-----

--===============0601871932442482732==--
