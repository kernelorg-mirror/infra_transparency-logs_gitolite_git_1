Content-Type: multipart/mixed; boundary="===============7679221588828642316=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 19 Oct 2022 14:56:05 -0000
Message-Id: <166619136533.1084.14297296574090705973@gitolite.kernel.org>

--===============7679221588828642316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.2
    old: 666ea0ad932fbdc82644457f1a78f4584801f698
    new: 3be6acda8241352c57d47b4d7d9968cadcb954ea
    log: |
         3be6acda8241352c57d47b4d7d9968cadcb954ea spi: fsl-cpm: substitute empty_zero_page with helper ZERO_PAGE(0)
         

--===============7679221588828642316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1666191363 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1666191363-761f35dae0c84e6b2175bf38730a301f669fa464

666ea0ad932fbdc82644457f1a78f4584801f698 3be6acda8241352c57d47b4d7d9968cadcb954ea refs/heads/for-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmNQEAMACgkQJNaLcl1U
h9BBagf+L98gXScw9WT/CvFA1VPxZkPqvJp6U6Kk0Yj9aFy0WexrvPb3rRd20eN3
JXlT90KE6x208vTFzSJexDc9gZDopJuSNjOpIs6ioxrPI1+CiqfTOy4+JA67WZr8
wPeLf6YgK05xf0nT/FUa9GYq+x8ZB+7wPiUy5PrbiJA9lNHiCvFHXJpOHaQQBN/A
IQwNbupTa8Jmxi7tdwnyowx33gXMtW+fTW7H45QJedVEyZW5+USAp4UgdREBOGbH
LOje9LVP0G5Xn9lb2RrzlE97HEJz8j7f3iwvbTkMvHCaVRBKyNDytxca/V95MCgY
WpJoLBJNok8UjwPT/GTUXVX2d2mpYg==
=UY14
-----END PGP SIGNATURE-----

--===============7679221588828642316==--
