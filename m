Content-Type: multipart/mixed; boundary="===============3134011233823745654=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 19 Sep 2025 11:01:42 -0000
Message-Id: <175827970202.437140.2397736326522863043@gitolite.kernel.org>

--===============3134011233823745654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.17
    old: f83ec76bf285bea5727f478a68b894f5543ca76e
    new: 30dbc1c8d50f13c1581b49abe46fe89f393eacbf
    log: |
         30dbc1c8d50f13c1581b49abe46fe89f393eacbf spi: cadence-qspi: defer runtime support on socfpga if reset bit is enabled
         

--===============3134011233823745654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1758279754 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1758279700-c0090e6c70f7273a4769f5b3c572c222c661c388

f83ec76bf285bea5727f478a68b894f5543ca76e 30dbc1c8d50f13c1581b49abe46fe89f393eacbf refs/heads/for-6.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmjNOEoACgkQJNaLcl1U
h9DwqAf+NUu3a3aFuCtFvFR6ymMiOddTJmm/ZPHqagvI1VV92acxKds09cLR6Rl+
MuL96Ddsr73SBu/JPuCqAKIIb4FdoE0XQtn9UDrlOP/0fOs+WaqF/HHPpuzL6NJ2
XyY6Wr6tl2cWUhROk6Q8ikbUXQeIHbMgCvzI3HanS3H40DHtsib1dKGnna3Dt2eT
5Xk41O+6rXKS0rWElqKOmhluPPH0hHuGZFMccpW728ZqBT9f/koQN6jL6ow+LIGG
L6Is1VoS9n4rPtZnaF8pZEIjGzXTZ/SnWIDZvjnmz9YvpmI3iCys4DwNkqcW48i2
Yt2/EQd3/9vRtckLsYSAIKiT6fcmIQ==
=L6Q0
-----END PGP SIGNATURE-----

--===============3134011233823745654==--
