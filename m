Content-Type: multipart/mixed; boundary="===============0390797328238098519=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 14 Dec 2022 18:40:03 -0000
Message-Id: <167104320363.27629.4418954619633566954@gitolite.kernel.org>

--===============0390797328238098519==
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
    old: 3cf241c3d56ff19f5192cb42a025bc6582b6e8fa
    new: 3b553e0041a65e499fa4e25ee146f01f4ec4e617
    log: |
         3b553e0041a65e499fa4e25ee146f01f4ec4e617 spi: fsl_spi: Don't change speed while chipselect is active
         

--===============0390797328238098519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1671043202 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1671043198-dae1114645f0302d86fef10dafe90ac128970cd6

3cf241c3d56ff19f5192cb42a025bc6582b6e8fa 3b553e0041a65e499fa4e25ee146f01f4ec4e617 refs/heads/for-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmOaGIIACgkQJNaLcl1U
h9APLwf/bdWTurB3KwJND3pzWObSBNmLBnV+++86SRpagLI1TDCVw3eAh3p7Ltmk
dD7uGNqAwzCt3eEe9uHjZapAxqBw5nZdleiFZIs0f28OOpYj5wSTz/Iybly5dZGB
cIRR2ge6DX6t7WS1XQOgmWJ+DtrT/E1yEVDOAeCHnTN7DTqzKy882JdMbOfM0jIB
ahV6UG8hYXtLGT4owNEDGjd1cIXi6AzgK2vwulzq5OtAxBbFLKYwj0xb2Mv3DyXP
SqBAx0dPqmM8TBwK+1xKtp8LV4two8wX51nOIrdBNmA5wf/mM/jcCJ2FwCZ6cB52
UgSDIFDklqyQtexfgMuxKch7VoiC5w==
=azGt
-----END PGP SIGNATURE-----

--===============0390797328238098519==--
