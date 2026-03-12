Content-Type: multipart/mixed; boundary="===============7247503716866079058=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 12 Mar 2026 17:33:48 -0000
Message-Id: <177333682857.531242.3229932876679511185@gitolite.kernel.org>

--===============7247503716866079058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-7.0
    old: 21b3fb7dc19caa488d285e3c47999f7f1a179334
    new: 8066a5855ed986f822df4d8b1fa8017b88a43e76
    log: |
         8066a5855ed986f822df4d8b1fa8017b88a43e76 regulator: fp9931: Fix error handling for optional regulator
         
  - ref: refs/heads/regulator-7.1
    old: aa3d0c93a333182e887426366a4f3e5f06ee0d83
    new: e80c626ae06ed9c502ebda4a7e0b390af9ccf6b0
    log: |
         e80c626ae06ed9c502ebda4a7e0b390af9ccf6b0 regulator: pf1550: Remove redundant regmap assignment
         

--===============7247503716866079058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1773336826 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1773336826-3e39d0528fd84f397d2062a80040a26f08cdcb62

21b3fb7dc19caa488d285e3c47999f7f1a179334 8066a5855ed986f822df4d8b1fa8017b88a43e76 refs/heads/regulator-7.0
aa3d0c93a333182e887426366a4f3e5f06ee0d83 e80c626ae06ed9c502ebda4a7e0b390af9ccf6b0 refs/heads/regulator-7.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmmy+PoACgkQJNaLcl1U
h9Ca5Af9E5W4OXxAavv0nZXw+koiCOausXNLI2ePA0dyqz8lVe6A3F0FeKjbny0w
975g5au8cr+02JKlZWa6byrn0UfdFLhmXMvUGiuzKz3TEBA0olGuUqoIgpa/P3QH
q7M2c13ssraptV62ZSeaHVyNNT6AHijzVqgGywgeBXU12WQ8F6x01/ydAH7veYL6
WEjKLgTtcubYQ1K8hp1pcl30sqGICtC7T7YdbzvFdWBuasOITdmJQqFXo4VwpiMO
N4R2qc6yQB/55nPU0w0eparQPCBTPy7/0Ij5c/eD3sBBN1SmZYBeUfQV7vha+EKT
9fFaeZQBMKDxZ+oCouoYtwzzhllybg==
=VBue
-----END PGP SIGNATURE-----

--===============7247503716866079058==--
