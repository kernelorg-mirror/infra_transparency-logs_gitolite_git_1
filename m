Content-Type: multipart/mixed; boundary="===============7766139009165953333=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 11 May 2023 05:35:46 -0000
Message-Id: <168378334666.26638.13562693088287864650@gitolite.kernel.org>

--===============7766139009165953333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.4
    old: 051d71e073614a72ad423d6dacba37a7eeff274d
    new: efb2bfd7b3d210c479b9361c176d7426e5eb8663
    log: |
         ad721bc919edfd8b4b06977458a412011e2f0c50 ASoC: jz4740-i2s: Make I2S divider calculations more robust
         efb2bfd7b3d210c479b9361c176d7426e5eb8663 ASoC: dt-bindings: Adjust #sound-dai-cells on TI's single-DAI codecs
         

--===============7766139009165953333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1683783345 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1683783344-62a38ac0e14d7b9f6108c28dd4ad20115a7aefb6

051d71e073614a72ad423d6dacba37a7eeff274d efb2bfd7b3d210c479b9361c176d7426e5eb8663 refs/heads/for-6.4
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmRcfrETHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0JGEB/428t5f4WXc4ihALdXwDzpNlChzcD/Q
3EDI+dtdKttXvVO0PYXora/eZDbVguRH1POfiv+RsPdIkidBiDl9XsnOP9Z1P89u
Nl/kp3xQaCucSw6Od+CEpNnp8cgvuYAnuU8h50nz/vXKRGOeN7GEmsbGiLhGqkdh
p5lbQKVVB5ZpvPKmmC4/wGsF/GQQGReYffb7ZZ15Hpz2KO39d+OoSvmx3vZPWNOJ
V8vMZaPItrduhbPCh6G19dCSu2RGv9dOMh46Xecjru4EO0GUSHchtSMp8yz38rlF
XFIZCgvGUOPwUfCgGGlybxIjS3qMD78BKfggx2clWY+UZ6wmcF4mvZUb
=EuTo
-----END PGP SIGNATURE-----

--===============7766139009165953333==--
