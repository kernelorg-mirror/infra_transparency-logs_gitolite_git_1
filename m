Content-Type: multipart/mixed; boundary="===============3882467930529426282=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 24 Nov 2023 15:12:50 -0000
Message-Id: <170083877033.28918.9072537908007166227@gitolite.kernel.org>

--===============3882467930529426282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.7
    old: 347ecf29a68cc8958fbcbd26ef410d07fe9d82f4
    new: fba293488ccb1902e715da328e71aa868dd561f6
    log: |
         3d1dc8b1030df8ca0fdfd4905c88ee10db943bf8 ASoC: Intel: skl_hda_dsp_generic: Drop HDMI routes when HDMI is not available
         fba293488ccb1902e715da328e71aa868dd561f6 ASoC: Intel: sof_sdw: Always register the HDMI dai links
         

--===============3882467930529426282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1700838768 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1700838766-1fca38887813dbf9d4c84156b8df204e0b50afe5

347ecf29a68cc8958fbcbd26ef410d07fe9d82f4 fba293488ccb1902e715da328e71aa868dd561f6 refs/heads/for-6.7
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmVgvXATHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0OamB/44xYsyxgIMgxUO0t9kUE6MDFXyT+GN
f5S270VaY6eIk633uf7phQeOfHeVMV39TthZyh+fIcD4Mn18/8USQlXOCfUkeMPZ
0/A22WsCNeMGCLH6xMuKt3EjP3ypxiNm3A38b0Z9ctBGxt1UY016I3YM6/wI7tld
FNrn0aATy6ecOyIopxkze+w2/9LDqJo1bzllghYGNSUxN5vm+cezxtWnNbR2RTf1
HnIdc2HrT9pA3R1nW7ININbUbCK4SsrbeOLolGx2gCPDJPsf1MY3IHXsOixRymgL
kdjcKBX1pfzUv/BBT1nzlBAkaYke2O4lZc70JfGn9RpM7pFLxZJY8XdH
=knd4
-----END PGP SIGNATURE-----

--===============3882467930529426282==--
