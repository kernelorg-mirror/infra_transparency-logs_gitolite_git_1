Content-Type: multipart/mixed; boundary="===============3920660172479718108=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Tue, 10 Dec 2024 13:01:28 -0000
Message-Id: <173383568827.3644951.16162172615490926389@gitolite.kernel.org>

--===============3920660172479718108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.14
    old: a6ebabd0e53d4352abe0fd2ad156a52162f5d3ce
    new: 017b76fb8e5b6066f6791e7ad2387deb2c9c9a14
    log: |
         229773f90b1f886e8fd542f98b495c66e43be5ba regulator: pca9450: add enable_value for all bucks
         0f5c601098bd3c9cdfea3e01aacdd9d0c4010ea7 regulator: pca9450: Use dev_err_probe() to simplify code
         17b531c162e5dbdce9a184ccd1c730ae3f31576b regulator: dt-bindings: pca9450: Add pca9452 support
         017b76fb8e5b6066f6791e7ad2387deb2c9c9a14 regulator: pca9450: Add PMIC pca9452 support
         

--===============3920660172479718108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1733835715 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1733835686-46a7ef7c73020ad923ca4857cd7b6378b94ba001

a6ebabd0e53d4352abe0fd2ad156a52162f5d3ce 017b76fb8e5b6066f6791e7ad2387deb2c9c9a14 refs/heads/for-6.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmdYO8MACgkQJNaLcl1U
h9ADvAf/SyZl4LhSZKhZsBvGEGArLo52NkjCzEcDbNErZ0X4nUL0tZGZoKMrSNDL
HtV38prXqog1GIuo8T7vC3S4yt+ITavv2wlGDonc7ljDaHX32D8K+hq8uneG8f7Z
zmPvPmCyWmE3UqmuYva5txHrDrAKbrYE1CZI2LUSJ6azhEuTxbyBECIPAeDInxfI
Nh69ZWhPuhLlpKGm6P3tQie5LH3Apr8aP6/+oommalandwqgRnfVPlAMJuWygBHY
4pG2lQgLBwo455wDDpx6AwLGbnOlY+IT5ZPQ5ucgot8p08HIGAOgLXtPRDUHi7WS
CYyoAs+jshsMwTT5PkBF61WnN8J9gQ==
=/iqE
-----END PGP SIGNATURE-----

--===============3920660172479718108==--
