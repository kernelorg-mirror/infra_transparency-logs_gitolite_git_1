Content-Type: multipart/mixed; boundary="===============3450211013790786637=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 07 Jun 2024 17:18:16 -0000
Message-Id: <171778069619.4930.13563854240405567455@gitolite.kernel.org>

--===============3450211013790786637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.10
    old: 4eecb644b8b82f5279a348f6ebe77e3d6e5b1b05
    new: 60980cf5b8c8cc9182e5e9dbb62cbfd345c54074
    log: |
         60980cf5b8c8cc9182e5e9dbb62cbfd345c54074 spi: cs42l43: Drop cs35l56 SPI speed down to 11MHz
         

--===============3450211013790786637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1717780694 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1717780694-98e56ed1039bef31fe39b065d9edb1be6095b61e

4eecb644b8b82f5279a348f6ebe77e3d6e5b1b05 60980cf5b8c8cc9182e5e9dbb62cbfd345c54074 refs/heads/for-6.10
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmZjQNYTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0C/QB/9vIIA8McinV/MuVBxJ4YMtbG6IOzao
34RyjCdCL9699Pcy+p6TA22Ca3poab32Da6kJyG+4mz+kjuUmd2Ua/cmYoDRVVai
GCQkUJNY+YCSncGDj0W5hQ4/Bof4iDsrfA77Ulfcpl6S3NtCV0vm9or0NBhYPQrD
KZn5KD2II7qi/kmQt9LNUL455bpeJYvVaaG5Z7SwTAQ5uLqoQHNm2eLGRDEXamm3
Tw01EsJ15iQsMIgSVpBFLrcbpvh+vdbmtFeTWI++fhOE4ixZV61dacp0W8Is6R+m
QzhxRTwn/w8XPnkE5/MBmIe4mD4f46luUUqYRQTjFakGHc9tzhHDEqEd
=MqPr
-----END PGP SIGNATURE-----

--===============3450211013790786637==--
