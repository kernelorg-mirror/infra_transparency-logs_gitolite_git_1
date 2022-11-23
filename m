Content-Type: multipart/mixed; boundary="===============5389803853796617714=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Wed, 23 Nov 2022 14:28:08 -0000
Message-Id: <166921368841.13839.3688495326015363426@gitolite.kernel.org>

--===============5389803853796617714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.2
    old: e34782316281c78c5911f86d4699d4f35a607c9d
    new: dc8d006d15b623c1d80b90b45d6dcb6e890dad09
    log: |
         662233731d66cf41e7494e532e702849c8ce18f3 i2c: core: Introduce i2c_client_get_device_id helper function
         149f52664bb3ffe95e6212f20971d40efec2aa68 Merge branch 'i2c/client_device_id_helper-immutable' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux into regulator-6.2
         dc8d006d15b623c1d80b90b45d6dcb6e890dad09 regulator: core: use kfree_const() to free space conditionally
         

--===============5389803853796617714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1669213687 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1669213686-d8e067333311a098f188725c12a9c3f926e3d61f

e34782316281c78c5911f86d4699d4f35a607c9d dc8d006d15b623c1d80b90b45d6dcb6e890dad09 refs/heads/for-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmN+LfcACgkQJNaLcl1U
h9BrtAf8DE+q26UHvLg9P1x4WAHuKh5V1JI1bM3vdhxqHMWkRs0ijcz663MJFB3r
AlftTet6lKCA+vNhGW8F9iRl7XHY54rZgmrUe28XyvuGvnKO5/hrwTQIF+hL/5MY
ryX6eKgYL7kc36sf/DnF2SNed0SaFRlSF/KnhhEa6mVSs67NNEOuk0BNz1mWPLnI
ASncnSHc1R0FFKA/HJ+O7RU//AmxdDCV7L2852BC2eQIShtp0WEVvxoXNuCiDioX
Vq35jjB8aatH6KZHiVaDYcT+/PMaJUOBT5QfpdF2HiNP4iK41gQlQX0hgxFvdmcW
FAORI6qSrElXXagcTO3VfTqBVDVlmw==
=fbqI
-----END PGP SIGNATURE-----

--===============5389803853796617714==--
