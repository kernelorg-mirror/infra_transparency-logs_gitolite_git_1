Content-Type: multipart/mixed; boundary="===============3197717128943677651=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 23 Jun 2023 23:09:48 -0000
Message-Id: <168756178877.20088.9389350011466280352@gitolite.kernel.org>

--===============3197717128943677651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.5
    old: 154756319cc6f8b8b86241da02da6a8fcc6abd1f
    new: 2d0cad0473bd1ffbc5842be0b9f2546265acb011
    log: |
         ed959833db7bdb4e57fa8f4076babf3810296f5b ASoC: tas2781: Fix error code in tas2781_load_calibration()
         2d0cad0473bd1ffbc5842be0b9f2546265acb011 ASoC: core: Always store of_node when getting DAI link component
         

--===============3197717128943677651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1687561787 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1687561786-9719a990bafeaa14f11264ee422326794a4e0587

154756319cc6f8b8b86241da02da6a8fcc6abd1f 2d0cad0473bd1ffbc5842be0b9f2546265acb011 refs/heads/for-6.5
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmSWJjsTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0OAlB/wN1D5VffDvPKlyCSS3cH+EsZjg33Do
cMzZrcYbTzCXzUbmXoEzqT30O2paWwGkorjSWNu/mctMYKA1XpYCegnDYq7aAiuY
j7po+Dxi0HDGaWEtGVzJGTBxWBVm+E830EjR8rcyGd0uVS/JusHiaVjgDJOzTjE0
qp6H1wb9tB2NEf80MTUvcsZTtGef2VFz6G8pke1YH2mPKKLfbV6/wlMEYFaUXBoE
Ar93QEz8sv9vt0T4dHdHoNzCi4J+5On2KR8Ak6wzSLrmmUa1DxihOYcOAXO03fnG
8/7g3/pHXdCGOVf+Y0JeL3vLsVRNK1tnZN5Ezp/vWNUak2hg/+g7Rk2k
=8gwm
-----END PGP SIGNATURE-----

--===============3197717128943677651==--
