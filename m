Content-Type: multipart/mixed; boundary="===============0834433025012481659=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 18 Feb 2025 21:29:08 -0000
Message-Id: <173991414816.1969890.12989380536383687166@gitolite.kernel.org>

--===============0834433025012481659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.14
    old: 579cd64b9df8a60284ec3422be919c362de40e41
    new: f5468beeab1b1adfc63c2717b1f29ef3f49a5fab
    log: |
         a3f172359e22b2c11b750d23560481a55bf86af1 ASoC: tas2764: Fix power control mask
         f5468beeab1b1adfc63c2717b1f29ef3f49a5fab ASoC: tas2764: Set the SDOUT polarity correctly
         

--===============0834433025012481659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1739914176 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1739914146-b71a14e905504fe231d17b83505171d2ffc85d68

579cd64b9df8a60284ec3422be919c362de40e41 f5468beeab1b1adfc63c2717b1f29ef3f49a5fab refs/heads/asoc-6.14
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAme0+8ATHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0AtMB/4suXvtVStkevnteE1Z/TQi+MoEmdaF
6y6foz2h/mwFYM44f1kSzzA5ukBk678xEbrIVHfcp9CvwLbHlCQTCJaK/zns7JPu
NV1O4ncd6vSFYsB+lpKlryIVgz0kuRekLx0xKzXXK5LnwLh3iQPNP8LK+NcMCq3W
t+3Aj8APgnvCPVNCC55jOwlyR8Jp6L8ODkqcndcuaFO8b1Tx7rA+dF4ToqQD+1Er
KljnydkqNUIgVJUMjlMGRTQLh8XZSNjXec7ts5kqOVGwSueR1uKuNI3D+BhYzwTS
aDHm3TUEkZKjJXbDuWfwOSnxcP/Cxq8NMU7R39h3V38aaRCnkM2xCZGI
=kPBU
-----END PGP SIGNATURE-----

--===============0834433025012481659==--
