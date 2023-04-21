Content-Type: multipart/mixed; boundary="===============4910399789157320237=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 21 Apr 2023 16:27:59 -0000
Message-Id: <168209447978.8027.424604099607966219@gitolite.kernel.org>

--===============4910399789157320237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.4
    old: 389b01aba302c4504930cd6089d1910995e870af
    new: dc801ea8ae37d54706e6f1cef140731ac5981c9c
    log: |
         d6e28695dcb6f653c7f2adf38021a5e934a6f416 ASoC: fsl: imx-es8328: cleanup platform which is using Generic DMA
         2324bc107b0b3d2de351f35032dc5093cbb61493 ASoC: fsl: imx-spdif: cleanup platform which is using Generic DMA
         3ce08f85133fc93278801aba3efb4548d3ef3ca0 ASoC: fsl: imx-audmix: cleanup platform which is using Generic DMA
         dc801ea8ae37d54706e6f1cef140731ac5981c9c ASoC: fsl: imx-audmix: remove dummy dai_link->platform
         

--===============4910399789157320237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1682094478 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1682094477-89a0ec709eeb4c19f613d2674a558719230f7183

389b01aba302c4504930cd6089d1910995e870af dc801ea8ae37d54706e6f1cef140731ac5981c9c refs/heads/asoc-6.4
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmRCuY4ACgkQJNaLcl1U
h9CS9Qf/Y29Uu/4ejrzOwnpfubx2nKA8A9BC1EwOS8UCmn8rvRjvBcpDEGx63+LT
eIGi+lT3fq2Zz9O/dqgAJJ0HU2Se7wA+Q08K1MVySn6L2haSGnSd4s/fOdKPYVBI
DWnoBXl5XwUyPdi7JF3tXT6TD8PLupB41Wu6dwE3pdfLibW3evneDUsnRiwNdver
SdjzbDJM9/Qi65E1FCi2w4ejd+JUSv1enreexo7G2uTzCa4gv0hs1RQC/Y+nUFdW
FbCqdsQhCCfb3THk/ciK52sKvnkb7l8E0aHKQ6klvy4lS7CDsfkZhUiniZjGqsZ1
b2BE2KhTRitIUFv5w5E4Jw68GjTvQA==
=CwPh
-----END PGP SIGNATURE-----

--===============4910399789157320237==--
