Content-Type: multipart/mixed; boundary="===============5610856145914735110=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Thu, 30 Jun 2022 11:29:33 -0000
Message-Id: <165658857320.11805.16071762661281026684@gitolite.kernel.org>

--===============5610856145914735110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.20
    old: 0e584d46218e3b9dc12a98e18e81a0cd3e0d5419
    new: 46ae6fb58fd49c4cb2d1ca34e87d603b7c96ba97
    log: |
         4806c991bf4ff959acf921ea72f931a945a968ae regulator: mt6370: Use 'fwnode_gpiod_get_index' to fix gpio parsing
         46ae6fb58fd49c4cb2d1ca34e87d603b7c96ba97 regulator: mt6370: Use the correct header for platform_device_id
         

--===============5610856145914735110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1656588571 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1656588571-ea2b5b4fcee4293c6d854c37f8c94621035b496e

0e584d46218e3b9dc12a98e18e81a0cd3e0d5419 46ae6fb58fd49c4cb2d1ca34e87d603b7c96ba97 refs/heads/for-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmK9iRsACgkQJNaLcl1U
h9COtwf+KOfhAUdOc/NLva0V0TvdvLguEAXgse8zLS3+LNTLmRACSUeNmzG97KPM
kxBDN2F28ETdnWJH9rZwqNKZ38oeU4AS6rjQX+txYhBOiB/ZpZz//3GysbtSNab1
FwDfsorqGrfiSSEINNn2VBwKrYPMA5UYUUxMcEn6o03V1fYYoeMOHgIXiMkWT3bU
nV1QOxSptaOwm4Fl9fTn7A/s5g+MG2fp6yoAbC2fjJwoXSvOr0c/yU4WOwnAtIIG
17PQOpIuF8I7J1sJuskYRpsb0C+XT+RnsoJlMRpmt9dl6cwkTupH6H3yV25gEGax
wow27TkLARZsRli2ucbh1XjrQKTNLQ==
=mhuQ
-----END PGP SIGNATURE-----

--===============5610856145914735110==--
