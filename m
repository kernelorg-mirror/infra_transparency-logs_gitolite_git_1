Content-Type: multipart/mixed; boundary="===============0425457745143654131=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 12 Jan 2023 15:01:31 -0000
Message-Id: <167353569198.4624.3746751672404286300@gitolite.kernel.org>

--===============0425457745143654131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.3
    old: 0bdb2bbe76fab43f356d3ba8734c41c2ad82a88e
    new: 23e5285980b7225b7f1ee23c7cbaa15f334c5ddd
    log: |
         b6e98cf4ed3baff0c2f7a1c1babf96fde8e129f3 ASoC: tlv320aic3x: Add optional clock and port properties
         099b923fc15d8faa91c5fc1b46cbc483d034f5dc ASoC: amd: acp: Add new cpu dai's in machine driver
         af830fc44a2d273b163e76b17f51b128ce694481 ASoC: amd: acp: Refactor dai format implementation
         ca9d237994db63dca68f2b04e257a4738847deee ASoC: amd: acp: Refactor i2s clocks programming sequence
         200553008e9f5b613aa9ea75a68210861bff511f ASoC: amd: acp: Add i2s tdm support in machine driver
         d386a10c9cd887b53ff9da06d27a60da61b007c9 ASoC: amd: acp: Enable i2s tdm support for skyrim platforms
         23e5285980b7225b7f1ee23c7cbaa15f334c5ddd Add tdm support in acp machine driver
         

--===============0425457745143654131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1673535690 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1673535689-a2baefe243b8678bb7fcabfca24f9401f39bbf65

0bdb2bbe76fab43f356d3ba8734c41c2ad82a88e 23e5285980b7225b7f1ee23c7cbaa15f334c5ddd refs/heads/asoc-6.3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmPAIMoACgkQJNaLcl1U
h9DYpQf/cQeve8P80I52AcjNG9HOjAxyQ8x7PnKEySJD4w3NueGCENImzg1qYfmE
4MQ/mElJarxA2plOurAXkF9aTAL6xcKCQDoOv0yKwJeg7DNbxN4U0lX8DHTrjzCr
5uMfEWaQDE7T+wmqXXDo68ATjpgFREh1YnYVSCbGzLXkGSUn6sX93BDoA6P/qw0l
4U7NJHvFF8V1mtDTahiYvAqjQuedY1tvbvj8sEFIGtvLL11CL2jLyAx7cG0sBH7N
uRAm30nwIDfsr5HX1Ulvlx+D+pGAVjhhIYbC7FssKOiRIcjuEtQUq/0d7K7FfEZo
yEdvO+8TRvjiqos536L3D8fhDRRRvg==
=huqb
-----END PGP SIGNATURE-----

--===============0425457745143654131==--
