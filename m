Content-Type: multipart/mixed; boundary="===============9105559099159477135=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 10 Jul 2025 08:08:12 -0000
Message-Id: <175213489213.3384893.14526039071065295814@gitolite.kernel.org>

--===============9105559099159477135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.17
    old: c61da55412a08268ea0cdef99dea11f7ade934ee
    new: f5b92c7449a2905963083836150f1085ce9d58c9
    log: |
         a3c3e84fc495dd983374f041e145e13df3525a15 ASoC: rt700: don't set dapm->bias_level
         67bdd67aedcec8c63e3158c3c82991fbde0c4d22 ASoC: rt715: don't set dapm->bias_level
         f5b92c7449a2905963083836150f1085ce9d58c9 ASoC: don't set dapm->bias_level directly
         

--===============9105559099159477135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1752134930 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1752134890-7881740b994b3c07309280dbcd73ed3fd7eec673

c61da55412a08268ea0cdef99dea11f7ade934ee f5b92c7449a2905963083836150f1085ce9d58c9 refs/heads/for-6.17
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmhvdRITHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0DHBB/0RPYwxg4hlRRC7uyc9CeJzqpuCOGkL
Gn0UgJ4KxMlYIJ57/t9tFKCd+MknrPL6X8B7KAh5hl8vmZrKo6B7Lwz5R+/9dwvX
3Zx1WtvKGM+aaZ2uj9U6qwiB3UqGav3R+kFhwThwMamBBPFizc7mzHeZAwxfpubA
Pu/18OpUjqc/MtzQdNX9t7Cgp8am3B5v8Fg5IflS4Vy0aUHGSdXX2QUaLcWcWTxp
E6i2sGsUXOSZbYi7tb37VYr44yTcBabEfHcanNmEeTtl6dXMuIINzdIx616csMHs
jGg9kw/s1B27DNfD4nCXmpO8HGIMbfFk3AVhgKn4aA31TyfSFMmuANno
=KGOU
-----END PGP SIGNATURE-----

--===============9105559099159477135==--
