Content-Type: multipart/mixed; boundary="===============0065834394062952581=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 30 Apr 2026 23:49:59 -0000
Message-Id: <177759299978.1095651.5106895373032553700@gitolite.kernel.org>

--===============0065834394062952581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-7.2
    old: e82c19d6a508eedda8357311e8c5d7b9d6c9218c
    new: b772d5b485553db60b7561fc9327bd69b4745bf6
    log: |
         3b9c088aeabf6f1d0e92baa4359fc166fbb0050e ASoC: fsl-asoc-card: enable dpcm_merged_chan flag for ASRC frontend
         d611feb52de8c0d599487d98a6dd3bbb86e20c60 ASoC: fsl-asoc-card: enable ignore_pmdown_time for ASRC case
         e78abe395d30e8be8effc538e6983e27aa289602 ASoC: fsl-asoc-card: add channel and rate constraints for CS42888
         fa7d8ea56c58f1de3f0db7f53d9aae27a9c64a60 ASoC: fsl-asoc-card: exclude S20_3LE format for WM8960/WM8962 + SAI
         99b5316f08f390a5e1ea2239ecca8e2b4ef70ac6 ASoC: fsl-asoc-card: reduce WM8904 PLL ratio to meet frequency limit
         b772d5b485553db60b7561fc9327bd69b4745bf6 ASoC: fsl-asoc-card: Add some improvements
         

--===============0065834394062952581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1777592997 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1777592997-21fff1004d2d2ac565f7a3d08ce7ddac125b6f14

e82c19d6a508eedda8357311e8c5d7b9d6c9218c b772d5b485553db60b7561fc9327bd69b4745bf6 refs/heads/asoc-7.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmnz6qUACgkQJNaLcl1U
h9D4bgf/T83QG95HQjGtfRfUODBeU9EViVfHIjaG9i+Vi5Guu3EblfT+oVgUi1Jy
SXVS4ksO+8F3oTDC0r2JmLoj9YvTM6jQIDoVcJXpfZNKilruk5ENMOeVGZWAUP4n
+rR6c5W/hs4BeUjzFJhZrWBI+KkjCpucsinveFhVO54EkrZZAwa765lJz0tUexpB
tFABakXDCu5CsWTed3ospGzF3CKNSYNIzqDG58RIelVOe7NdcnkUnxOObamKNDY5
4gGexh5RQpL9GzmJYqdJ1LFrvI3qrMsJpC9sUlCIJQBMJLDF98bCx91W9dV9WMb6
2rWaCxCgLG6GaGDmEc4uvfTp9+qQdw==
=qNRC
-----END PGP SIGNATURE-----

--===============0065834394062952581==--
