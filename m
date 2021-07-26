Content-Type: multipart/mixed; boundary="===============4700421407915413996=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Mon, 26 Jul 2021 12:12:36 -0000
Message-Id: <162730155693.29017.12966460964037440309@gitolite.kernel.org>

--===============4700421407915413996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.14
    old: 1c73daee4bf30ccdff5e86dc400daa6f74735da5
    new: ccb2a74eec211c368ddbe3eaec4a20292e431095
    log: |
         ccb2a74eec211c368ddbe3eaec4a20292e431095 regulator: hi6421v600: use lowercase for ldo
         
  - ref: refs/heads/for-5.15
    old: d0f95e6496a974a890df5eda65ffaee66ab0dc73
    new: 5e36129f2b4e9629513670fc1df97545ab4bd5a1
    log: |
         1c73daee4bf30ccdff5e86dc400daa6f74735da5 regulator: hi6421: Fix getting wrong drvdata
         ccb2a74eec211c368ddbe3eaec4a20292e431095 regulator: hi6421v600: use lowercase for ldo
         c20d7a9b0266be7c390c2c654bd71138c5ad6b90 Merge branch 'regulator-5.14' into regulator-5.15
         5e36129f2b4e9629513670fc1df97545ab4bd5a1 regulator: hi6421v600: rename voltage range arrays
         

--===============4700421407915413996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1627301548 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1627301553-950f2fc20b21acd5dd9d320b37719f38265dcf07

1c73daee4bf30ccdff5e86dc400daa6f74735da5 ccb2a74eec211c368ddbe3eaec4a20292e431095 refs/heads/for-5.14
d0f95e6496a974a890df5eda65ffaee66ab0dc73 5e36129f2b4e9629513670fc1df97545ab4bd5a1 refs/heads/for-5.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmD+pqwACgkQJNaLcl1U
h9DZwwf/aiyJDpLtlM8df6lU9x+DRgFMfq1tA5pCTHP13OvpQhuByBwtA2+LQ7Lg
APp9bmh9rX+leQnM8JXereLcw0fHnxj0R5Gpbuq7i4M8flbDz7lr/586MzOMW1b4
RHG2DU5pI/zMCd5NRgjGWAhOpW+aHpZprj1rLvbSYEiepVKOUSe7W/iSHrP/LiwK
tv5fnJz655XtKwkgzQN56czHAi34DqMFGDtxbTjTJP2BiiaDv+8jxriCTfv9xb0F
1gXkUlmBytFj1cmi7y5Fm/0AvA9NK50B5VrjK7CWz26PSg9oEQRZMItj1vAuSogk
SdQyLnzNffhs4ZJR6Cy/1dpdPJEZwA==
=gWhB
-----END PGP SIGNATURE-----

--===============4700421407915413996==--
