Content-Type: multipart/mixed; boundary="===============5826712213853315300=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Mon, 07 Apr 2025 22:13:44 -0000
Message-Id: <174406402430.1111863.15548915039992621932@gitolite.kernel.org>

--===============5826712213853315300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.16
    old: b3d9e96c96b0076a11aa1001d55b3dc189b8cd1c
    new: 16b19bfd80402bb98135c4b65344e859883766ec
    log: |
         4e310626eb4df52a31a142c1360fead0fcbd3793 gpiolib: of: Add polarity quirk for s5m8767
         ce2eadc6f99263dd200e52f692dc7a22698c99f3 regulator: s5m8767: Convert to GPIO descriptors
         16b19bfd80402bb98135c4b65344e859883766ec regulator: s5m8767: Convert to GPIO descriptors
         

--===============5826712213853315300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1744064052 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1744064022-ada43e3ccd4c104425114c67989cacdf749c27c1

b3d9e96c96b0076a11aa1001d55b3dc189b8cd1c 16b19bfd80402bb98135c4b65344e859883766ec refs/heads/for-6.16
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmf0TjQACgkQJNaLcl1U
h9CIvQf+MsVlGebcSDeYFOuynNKkca01s+M9SEKh+wo5OsYuwMFaVavZXfvst7Ws
Ld/TxPjXZC6wbkXyCzh9nfOX/z4HbYWtIZuA9bUT+vTeOHgvrs5FMXplhSADXZoB
Z1aXgVt5Kd3OQQlT+cpXRMy+t49zcaLGPE72rnYHKmEfBWHbo8WRAoU6bXfVXzPZ
su8B6iczfAW3RPoVD9WxkErpeIePT4j/Y5tt/FRNO3SmgMo3ODgcqW5LJH2S3e8q
ZMQH70Vdw4mlY4wB39WIcFh+3JkTk33/1goLewwta/CwTVWRDU/C6enLPsPZ7HWQ
aI43AClmrXgGtLIpjZIHXr8EHZSD/A==
=U/3j
-----END PGP SIGNATURE-----

--===============5826712213853315300==--
