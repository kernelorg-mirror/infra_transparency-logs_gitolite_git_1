Content-Type: multipart/mixed; boundary="===============2417132298309933328=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 07 Feb 2024 15:20:40 -0000
Message-Id: <170731924055.2067.11852961765052459590@gitolite.kernel.org>

--===============2417132298309933328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.9
    old: b9c0b785ed4c410006b16525d559c3d834c62586
    new: c0c0293cf7a0f21ef461956d44e4add718574f3f
    log: |
         c0c0293cf7a0f21ef461956d44e4add718574f3f spi: drop gpf arg from __spi_split_transfer_maxsize()
         

--===============2417132298309933328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1707319239 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1707319238-2a5be900fbd83ceffb2148cf8dc85ec2ee4aa07a

b9c0b785ed4c410006b16525d559c3d834c62586 c0c0293cf7a0f21ef461956d44e4add718574f3f refs/heads/for-6.9
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmXDn8cTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0DZDB/0SX2ef8/MeXdXcir8k7pkVOP9nuwgC
hxfGCOAXWGgQqIO2gCRl36APWvGP98m0bFsoUNUEghGI5Iy1AI7AEQlEoDwKfCtL
+pKH5/GbEsez1Lah5xG0P1K+4AdUVXrhozGVjDHPxyhRBFemJnc+GkojWY2WBE2V
CQL/xv9wGGEgYQCvqy1PLyHu1bT9e4Soo9FhmR5h8FUh5KjFdkxOXT8ZMkcgUBxf
94l9V0ejWSDzd04l1CDH7kfUvzfQFgo9TNmGHuDJV/ibS+0cko+U8HDcqvSNTg05
c5FkbCOJDl8qdM2UrHALu9pOSoiyOLcvzNUmiZ7sGhgJfxMgJ0JIHSCy
=EyxW
-----END PGP SIGNATURE-----

--===============2417132298309933328==--
