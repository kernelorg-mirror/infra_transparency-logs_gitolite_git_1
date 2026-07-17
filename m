Content-Type: multipart/mixed; boundary="===============4543256209301845007=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 17 Jul 2026 13:32:15 -0000
Message-Id: <178429513548.3465995.16212698808266899486@gitolite.kernel.org>

--===============4543256209301845007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-7.3
    old: 9c4a2dced735ed5ed4a6ec21f1743df82977a282
    new: 2c1c13da3a3a639d2ac7221e1a5e57945cbc7235
    log: |
         4bc5a274edab3f9afd11ec500eb526de7e7d91ae spi: realtek-rtl: change to __raw reads and writes
         2c1c13da3a3a639d2ac7221e1a5e57945cbc7235 spi: geni-qcom: Fix sticky ret causing wrong return value on invalid proto
         

--===============4543256209301845007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1784295133 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1784295133-72bbe69f500a3b4268cfde0a2311e24526e3f60a

9c4a2dced735ed5ed4a6ec21f1743df82977a282 2c1c13da3a3a639d2ac7221e1a5e57945cbc7235 refs/heads/for-7.3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmpaLt0ACgkQJNaLcl1U
h9C4ZQf+Ltfvz23cbIS9ypYK+mWAJEtn9t6Gdg1SgkSMY12fADaOzen6Ymk1/U9q
ov9lrXgZO9YXQyZR3D9NRTTe4fkEM0bzoz2SoiPDM5Xe7MXnEIbylA93rVaxEpxl
DnUldDq7Czh1g8MQRS8hF5kffViOqX7T4XUUC6E9JZS4EEf79WwuBc8tg59x9biT
9DpTq5m2iiWGpC0vfbvevNMgGqiRazQgWhwYJlijyla0PWWUGuL0JfvqSFQM+0kY
2SxeJJRi5uXdz5zcKF/vbY9Klm3Mjlcumm8BF9MBmVxpMz2swKx8gVKNKh1nREwA
g/kwMPX9BXLnkLWMNNAz1/+49QeoPA==
=MuFZ
-----END PGP SIGNATURE-----

--===============4543256209301845007==--
