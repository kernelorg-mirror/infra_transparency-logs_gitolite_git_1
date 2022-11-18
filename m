Content-Type: multipart/mixed; boundary="===============5554291424120848529=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 18 Nov 2022 13:15:29 -0000
Message-Id: <166877732948.30460.1774356053134900153@gitolite.kernel.org>

--===============5554291424120848529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.1
    old: 60591bbf6d5eb44f275eb733943b7757325c1b60
    new: f5f8ad3fcdc49e4d794973007525ed864f93f3fb
    log: |
         f5f8ad3fcdc49e4d794973007525ed864f93f3fb ASoC: SOF: dai: move AMD_HS to end of list to restore backwards-compatibility
         
  - ref: refs/heads/for-6.2
    old: 6b6ab406cedaf70f58961d4ea82e88e65e721d06
    new: 82b21ca1912723a53534086864ee0daceb604cb5
    log: |
         82b21ca1912723a53534086864ee0daceb604cb5 ASoC: SOF: probes: Check ops before memory allocation
         

--===============5554291424120848529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1668777327 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1668777326-9c8885ef6d882bcf69a7c46d5cb4a1f4f0e7866c

60591bbf6d5eb44f275eb733943b7757325c1b60 f5f8ad3fcdc49e4d794973007525ed864f93f3fb refs/heads/for-6.1
6b6ab406cedaf70f58961d4ea82e88e65e721d06 82b21ca1912723a53534086864ee0daceb604cb5 refs/heads/for-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmN3hW8ACgkQJNaLcl1U
h9Ax1gf/S6Xz3qovhprxAi4gDLF0f+jOegA/6OQB4IU5aPKhO+rAXLyI4ojGZqkj
KML4xB+F9Qlid8+R+/Ws9b/mP8PS3mPZ2AfSfaHeJimgxgm7TI8ni5mSaX2fxDPm
vyJnyqOVYDm0Cgieh9Jjx1XDYQuWTB+dgtxvTGGrZBM6yoUOyY439G7JRVZOHvo7
0eWtah/VXFWUaeyz/UQEA0Lc9kyrMVt+9OwtzLMDG7VO1gO2s+RoCDTodAOTn0e8
AMNuBnHgf/CUPVFWoQsebhtRZSA2PPM0YzuOKv2arpwI8TOkExKuTnkDB3xXR4v8
3J8TJJ82Odkrf29JhL0jqs5RqXbjhA==
=oBlA
-----END PGP SIGNATURE-----

--===============5554291424120848529==--
