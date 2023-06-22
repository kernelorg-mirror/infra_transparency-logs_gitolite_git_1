Content-Type: multipart/mixed; boundary="===============0903083584655140938=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 22 Jun 2023 21:41:57 -0000
Message-Id: <168747011743.16427.18058767701218016562@gitolite.kernel.org>

--===============0903083584655140938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.4
    old: 9d7054fb3ac2e8d252aae1268f20623f244e644f
    new: 1527b076ae2cb6a9c590a02725ed39399fcad1cf
    log: |
         1527b076ae2cb6a9c590a02725ed39399fcad1cf spi: zynqmp-gqspi: fix clock imbalance on probe failure
         

--===============0903083584655140938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1687470116 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1687470115-1dcb4bf12ba7085eb3ee199945e63b4f08f8a525

9d7054fb3ac2e8d252aae1268f20623f244e644f 1527b076ae2cb6a9c590a02725ed39399fcad1cf refs/heads/for-6.4
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmSUwCQTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0N0zB/99UkPGf62MU1pk9nG8seESK8pvDkGL
LHfX6l4VcgCCY2WIIMk/mR03qQUzg9h1sHOxplsqb5JV9Sy97FFjtuFXq7KMwPH8
K3oi9nMcGhyv1epz9T8eYb2U3hFcMglQKsSFEUKH7XDySKAlBJSPpENc9dNpueBY
XBvbKDkcgCNj7ri4BHNh0vq8TD8YAD5ucQn8eADAFQ5Hfb7bhYl+p45diE3E3YaL
SsklxYWLxBycoo6NWT7ZDcqDl/pxCAlhphDkqW2OearDoHJUJg0dYqWREH4s3n0e
T3B0UkVrTIbUNmQ7MmzxXcFa0jAFvzzRhvJrDV6vWr+NLW0K+bwArBz0
=egc4
-----END PGP SIGNATURE-----

--===============0903083584655140938==--
