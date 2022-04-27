Content-Type: multipart/mixed; boundary="===============1326813396039262459=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 27 Apr 2022 22:01:57 -0000
Message-Id: <165109691796.20994.7177235729376996061@gitolite.kernel.org>

--===============1326813396039262459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.19
    old: 9ee448f94318ab2d42e4e7266666d084fdb1e992
    new: 26ac2436f38f3592cf2962ece2d9044fc6477d22
    log: |
         4fd62f15afa0d0da4823f429a2fb4c3492a84edf mtd: nand: make mtk_ecc.c a separated module
         4c5bf4b51c9857e20c5f5e9d74b86aa1bd1def40 mtd: nand: mtk-ecc: also parse nand-ecc-engine if available
         26ac2436f38f3592cf2962ece2d9044fc6477d22 spi: Pull Mediatek ECC changes
         

--===============1326813396039262459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1651096916 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1651096916-e8be3339fd378ab6231e470b816eeedcc2d7ec7a

9ee448f94318ab2d42e4e7266666d084fdb1e992 26ac2436f38f3592cf2962ece2d9044fc6477d22 refs/heads/spi-5.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmJpvVQACgkQJNaLcl1U
h9ABUQf/W+PgSGGsNA6CTKF0fhCsu42YxeNBDc7iNMfy3cFHpxK32GLeCTCynJWi
ihfbJwPOSCZm/NjXNzCh/FJV5O8S+epAn1janVIlAovkS3MOO9Fa6psa6milTV/I
x1xjQ4lLMF1MA98zhP+HLx3nqbNf/d/KofzIbKHmaHs9UrTFQq4xMwPn0IQi+FFu
hIDtBbTW/mGChPEibJwI88Exr9/wXZi8yKjZ8BRgGA3aymdV9lToeAE6czpSXJyL
+gl1dLLusNqkWVZFYmv3ugsvPpv8lYa5wlndVZAoN3OYgt9GQBXREixamL3rxwQe
l3ck2rcx+bac9slPyL3fBq4iwSA6jw==
=lFN+
-----END PGP SIGNATURE-----

--===============1326813396039262459==--
