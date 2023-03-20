Content-Type: multipart/mixed; boundary="===============5356702019801863944=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 20 Mar 2023 18:50:21 -0000
Message-Id: <167933822108.26649.16989636622525680877@gitolite.kernel.org>

--===============5356702019801863944==
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
    old: 864f0513a377184e12aa650089c9af71ba36c6e9
    new: 103c6a315bc7ae0442be683b8d725d51615d280b
    log: |
         5cb79889a0bab6832662ec5b8f7d1f0e6e7c25ed spi: sprd: Don't skip cleanup in remove's error path
         3b74dc8acd5c2e59d4a1988a87d64b08fba56d5f spi: sprd: Convert to platform remove callback returning void
         11951c9e3f364d7ae3b568a0e52c8335d43066b5 spi: imx: Don't skip cleanup in remove's error path
         423e548127223d597bb65a149ebcb3c50ea08846 spi: imx: Convert to platform remove callback returning void
         a0dcd1ff96293775c3ec30ae0091713982c5c24c spi: renesas,sh-msiof: Miscellaneous improvements
         0df9f6cf9576558fb1aba8527a66775e96e2bd2b spi: imx: Fix cleanup in remove and convert to
         103c6a315bc7ae0442be683b8d725d51615d280b spi: sprd: Convert to platform remove callback
         

--===============5356702019801863944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1679338219 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1679338219-f42cdc6b5037b86b0bf4b99374bdd967f2f0d90d

864f0513a377184e12aa650089c9af71ba36c6e9 103c6a315bc7ae0442be683b8d725d51615d280b refs/heads/for-6.4
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmQYqusACgkQJNaLcl1U
h9Dtmgf+Kas4D/dnXstcHwjv8FRVbGouutJ3PaG60l1kb18qzLUlM+pZUV0hThVx
gXgrGAuCuTqsmA25Gja7aUmu+zLuzq+HoB4TCGP3DbMDo0v2A/tjCBcs9lc9hDzG
lbkSUqQ5a2F4aqFV5Q4q24OLK/VvxIZ6qXTXcW3vDKugGiJX92fqVEayCKYRWHpm
SfLls9xWsDCMQKqS3nNGDexGEoMGmQavP1k8leT8uxGY1i8WNxCLARnMeVgvdu5T
zw80aA66smvlqp/GWYAHGaSXNVLM3+BHlYKFey0rV3ij5yf8x5h3FnR388CjjbsF
+F+oNhtKMaUZunKskAsaGWA9kKOqnQ==
=dVhf
-----END PGP SIGNATURE-----

--===============5356702019801863944==--
