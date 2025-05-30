Content-Type: multipart/mixed; boundary="===============4722584659268674736=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 30 May 2025 15:40:10 -0000
Message-Id: <174861961049.2032125.17679079975241844182@gitolite.kernel.org>

--===============4722584659268674736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.16
    old: 589561cb455189154a7110a39d9fcc39965f3104
    new: 3d6d84c8f2f66d3fd6a43a1e2ce8e6b54c573960
    log: |
         5ad20e3d8cfe3b2e42bbddc7e0ebaa74479bb589 spi: bcm63xx-spi: fix shared reset
         3d6d84c8f2f66d3fd6a43a1e2ce8e6b54c573960 spi: bcm63xx-hsspi: fix shared reset
         

--===============4722584659268674736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1748619643 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1748619608-eac4bc8c74e286edee0b7c43495e38aeb6c7552c

589561cb455189154a7110a39d9fcc39965f3104 3d6d84c8f2f66d3fd6a43a1e2ce8e6b54c573960 refs/heads/for-6.16
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmg50XsTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0KOiB/sFFCJp07slx5VZqOWDbX1fE15F3mSB
mO9MYPnlpeEcIIVHUv4dj5intVZQP1OINemOUDwC5r99dbu+LNMNhaQCepPSWfPV
QrvMYmuF777T6sby8W4M/oWgy9JwZj+3a2CiBGlv9jBnBnSrieEIJYxp9oVErQnD
A8rAwPVDojP4OolL+Y5cWO/GP/CLMcYCn7y09OEeB9IthE6lDpGzdphFQlrnyv0W
BjVo8LBhO3omXTQgEF2en5smz/v0Cow90+KVtSUX5OQnUFY5w4tWZeLbXd99gcQx
RTIPTjGCgM/0Nq6GLYLbaLq+9EjeNxKgI3A8qpYc/GjLRbHhQ4HJpGQd
=2QCq
-----END PGP SIGNATURE-----

--===============4722584659268674736==--
