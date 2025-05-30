Content-Type: multipart/mixed; boundary="===============1704569633938905691=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 30 May 2025 15:40:16 -0000
Message-Id: <174861961642.2032381.10334105111486292092@gitolite.kernel.org>

--===============1704569633938905691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.16
    old: 589561cb455189154a7110a39d9fcc39965f3104
    new: 3d6d84c8f2f66d3fd6a43a1e2ce8e6b54c573960
    log: |
         5ad20e3d8cfe3b2e42bbddc7e0ebaa74479bb589 spi: bcm63xx-spi: fix shared reset
         3d6d84c8f2f66d3fd6a43a1e2ce8e6b54c573960 spi: bcm63xx-hsspi: fix shared reset
         

--===============1704569633938905691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1748619648 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1748619614-c599ad4380c47dfee4cb5faad5afddf0f49a369e

589561cb455189154a7110a39d9fcc39965f3104 3d6d84c8f2f66d3fd6a43a1e2ce8e6b54c573960 refs/heads/spi-6.16
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmg50YATHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0L6AB/9lVBm7U5JEx+PCpRzo9kh/+RoI/6Dg
j9Ij7jHbzU1rnQSW9R0PIhEIaKttVZ5wDB8KlrHtbalCx9aYZrlCqd0dC2+cpJki
tPeBJTmRbFhfgVz6NnXOm222FyuC1YzMEbeDYzZfnjCX8aDJzwI4Mk68Y5tNG+xt
VVZ5AbLPGpDdLoC/6kur7n++d6Ln0P/HIKKdAdLbsHKflMzd997CZxTZvppX6QCP
wW44hZzdqJ4510rowOKkQFLvSjME15oNQ6mIJKbhTWHrGoa+CWbdqcZAuVsUQscY
EjDdvQ03k5vVSIEEEXGjoVUYF91OVFFC2bnVUKC8Sc5k8hfaqCdTiE6L
=qG7h
-----END PGP SIGNATURE-----

--===============1704569633938905691==--
