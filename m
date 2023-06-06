Content-Type: multipart/mixed; boundary="===============7733111424223140668=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 06 Jun 2023 13:30:02 -0000
Message-Id: <168605820249.14057.7176459054921487923@gitolite.kernel.org>

--===============7733111424223140668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.5
    old: 9defeb9f0a2a036e58fc4314fcfe64ac286e74f0
    new: 3b88f5fba24485e6cfa2883e155d78d330e2eabc
    log: |
         75c8cb2f4cb218aaf4ea68cab08d6dbc96eeae15 mfd: axp20x: Add support for AXP313a PMIC
         60fd7eb89670d2636ac3156881acbd103c6eba6a regulator: axp20x: Add support for AXP313a variant
         9e72869d0fe12aba8cd489e485d93912b3f5c248 regulator: axp20x: Add AXP15060 support
         3b88f5fba24485e6cfa2883e155d78d330e2eabc regulator: Add X-Powers AXP15060/AXP313a PMIC
         

--===============7733111424223140668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1686058200 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1686058199-f619225faf30fdec59d38a7e81acd7ba97ad1623

9defeb9f0a2a036e58fc4314fcfe64ac286e74f0 3b88f5fba24485e6cfa2883e155d78d330e2eabc refs/heads/regulator-6.5
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmR/NNgACgkQJNaLcl1U
h9C5XggAhUGc9K3PdEuxZyY+zwtXDlCAe87zqknmTKMOiknVrukwZLw9Ef7wXOvd
XqikMOyK6eOOSej1iVCaaCOF+7frkYDQHKvRf/cmKDSqihkWKnyx2xTKUcJrSMFb
dw+rb+mvMt4ZzQNIUEflVDhw44SvM/8uR3THpWH7NslD1mNOQ54tQBWDQsPISCYs
2LJcBakzoAwYBUEu1rwoS78RDC4f3IflVM+a7exmNEkD6t85uhPU0oCfjxUFFySD
aYXRYo67CnxYagK1hCwqGGH5fPakMApVzC1YdHtsCzcgnlOPSVYPIb/vfs2uNTZy
zyM9Pkd6q7kF7q8nKwlRfQoqByI48g==
=JY9U
-----END PGP SIGNATURE-----

--===============7733111424223140668==--
