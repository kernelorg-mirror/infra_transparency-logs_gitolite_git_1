Content-Type: multipart/mixed; boundary="===============6475165645678520766=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 16 Jul 2021 17:05:42 -0000
Message-Id: <162645514229.23000.1350843495433790352@gitolite.kernel.org>

--===============6475165645678520766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.14
    old: 55cef88bbf12f3bfbe5c2379a8868a034707e755
    new: 0e85ee897858b1c7a5de53f496d016899d9639c5
    log: |
         0ccfd1ba84a4503b509250941af149e9ebd605ca spi: spi-cadence-quadspi: Revert "Fix division by zero warning"
         0e85ee897858b1c7a5de53f496d016899d9639c5 spi: spi-cadence-quadspi: Fix division by zero warning
         

--===============6475165645678520766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1626455140 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1626455139-fe8cc85b089e39d14a51b96f122cd4fe5114cfd6

55cef88bbf12f3bfbe5c2379a8868a034707e755 0e85ee897858b1c7a5de53f496d016899d9639c5 refs/heads/for-5.14
-----BEGIN PGP SIGNATURE-----

iQEyBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmDxvGQACgkQJNaLcl1U
h9AxMwf4sSzNLZTQnuPZm0LPLpLLZ/DyvMdr/Snl5K9he2JiWi386lAfQZPYS+ZN
U+jvwI8pj5YNYXAtULSz1Bi/vD3CCPPN2LtZQmM0t2nfFMRcfWete9DH+SCp1rAz
mZQ9b8pPiId+boBHblVul5h4WhY76Zet41F9C8AN9eZsKigq/Vy5nXNzoLP0+cSQ
WcBD+O62t5cEoQX+s+pxkOzZAS7Knmp4f4+VpVHkdV4/VNkrD63+VGVpwrm44EoS
XTZ1CuBV3G6va+HSrdQLrb+1YciQX62fm0dA/Zf+6XqIjfuq9+bwG6pTW+Ouu3ho
WOfcp+axRXH+wj4QuQioRzxaDCFa
=aDel
-----END PGP SIGNATURE-----

--===============6475165645678520766==--
