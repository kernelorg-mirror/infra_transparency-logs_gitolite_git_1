Content-Type: multipart/mixed; boundary="===============8301049238921691388=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Sat, 11 Mar 2023 17:18:52 -0000
Message-Id: <167855513279.27406.2834865718128627744@gitolite.kernel.org>

--===============8301049238921691388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.4
    old: 21d19e601fd221cd61105286b0b6ec2f9c5a2576
    new: 03adaa404a2c8f9ae0528eb963e86a962a3a2f39
    log: |
         bae4ae831a43a1e695bdb6c242bad2454519cb2a spi: fsi: restore CONFIG_FSI dependency
         03adaa404a2c8f9ae0528eb963e86a962a3a2f39 spi: omap2-mcspi: Use of_property_read_bool() for boolean properties
         

--===============8301049238921691388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1678555130 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1678555130-b804d3ca5a85d925da9cdddb78266ed7b3a8957e

21d19e601fd221cd61105286b0b6ec2f9c5a2576 03adaa404a2c8f9ae0528eb963e86a962a3a2f39 refs/heads/spi-6.4
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmQMt/oACgkQJNaLcl1U
h9DVMwf/cLoiiK1oEbQTlGfHL9eaZXdIr8yFzG38Z1de/UGpvpLtoJHfxNQPAxDz
pPzzf3lXXmSCnL5rugMxQGvrRGprjal6AWxudrotuWAeJIL79qHNpEK/3qdUynSH
wnps/ABwNMT3uBsL6rZC+fp2lyfahdkQVj8bKKKXjfosZO4rtf0nxxNBLr6CIaII
ly+Zze7LT94qNOywLeBsmlDwo1pe8bcj8vfUD4UpaL8pLZZEK1qxxY4PciCRpb9f
e+UJoZcUUUBewv7+m41yU/bKu/9BBRfujkq51bp1wPeHYD8ws94zM9lie7/yrROk
T3HfKQd0Nm8kT0xHYic92DJk1as/zA==
=tf93
-----END PGP SIGNATURE-----

--===============8301049238921691388==--
