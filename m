Content-Type: multipart/mixed; boundary="===============7534034840725617682=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 05 Sep 2023 21:41:10 -0000
Message-Id: <169395007000.9158.14101716878546056817@gitolite.kernel.org>

--===============7534034840725617682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.6
    old: c69290557c7571dff3d995fa27619b965915e8a1
    new: ca0e36e3e39a4e8b5a4b647dff8c5938ca6ccbec
    log: |
         ca0e36e3e39a4e8b5a4b647dff8c5938ca6ccbec regulator: tps6594-regulator: Fix random kernel crash
         

--===============7534034840725617682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1693950068 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1693950068-4ef44f1e3f6b4ed9ff5241fb2bfa027e8c771577

c69290557c7571dff3d995fa27619b965915e8a1 ca0e36e3e39a4e8b5a4b647dff8c5938ca6ccbec refs/heads/regulator-6.6
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmT3oHQACgkQJNaLcl1U
h9ATLgf/Su3Aajj+N7O55SxO6SY/DWgUDzIc2ZVZwG5akdD/po+oXqa5Y7iDPVw+
oXcB9dbh0k4szuheBBCT8Fp88z1WMsLtyxRYh6StLKs+MG7Qgoex7P6i175LtRR1
ernQKLCITES3qzddQY1AOAxeXerEnso3mYh6uAi2BfRjwf9U+56d/Kt7ipEbsZX4
oR5tFAb9eZKMmaX6O9aSNvByyaHdIYruVXjccD1iRMrlBVEM8CcfN096nvz9GxZT
ghEKDgW28WB+IO+ExzvpXZDGuPOSJWLTqFfdGjm17zd+G9m/BFgFchKUoxpK1bXj
WlnKW8b1mSTlIp69xv1mG/mKZlkyjA==
=3dgf
-----END PGP SIGNATURE-----

--===============7534034840725617682==--
