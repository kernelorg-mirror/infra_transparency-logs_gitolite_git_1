Content-Type: multipart/mixed; boundary="===============3240085395388026993=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 20 Aug 2024 12:43:30 -0000
Message-Id: <172415781013.29880.3954542147102296488@gitolite.kernel.org>

--===============3240085395388026993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.12
    old: aa6e8296a7ff55c7c40a616b87c521b2a7e96395
    new: 429ecbef0d599cec66918d552a284b617f8724a4
    log: |
         909f34f2462a99bf876f64c5c61c653213e32fce spi: bcm63xx: Fix module autoloading
         265697288ec2160ca84707565d6641d46f69b0ff spi: bcm63xx: Fix missing pm_runtime_disable()
         429ecbef0d599cec66918d552a284b617f8724a4 spi: bcm63xx: Fix two bugs
         

--===============3240085395388026993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1724157808 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1724157808-3b896b170d24eb72ccca1abe9e8cb5deafd44b36

aa6e8296a7ff55c7c40a616b87c521b2a7e96395 429ecbef0d599cec66918d552a284b617f8724a4 refs/heads/spi-6.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmbEj3AACgkQJNaLcl1U
h9DFUgf/X3x+6V4pd9orEONwrADKyQu3xKohsOn7XTzR95rPJ/LRwX/wBHaVelC0
bsxa3esnnf0DbiIK7DNdYq3Ko53Hfehzjzt5Ys9bxeURzNkwhvwj6CSWSfFxk24M
im0ZMJ3vDGjTU4Vf4Z9D0Inc6lAcpBw/lzgXxN9Xdbw4Uw1vrq0bQyKXrLua6u+n
nYoGzNZ1dnOxP2r2yCqlyb2IEeykz1HxL6k5IgsrcYxM4VRi/M5iQ+9l/N4qHPOV
Kh3JLMSHfdq6qasR7coTTUntpWzxKy3YfB6U+sTx/27o6+fMKdm4d0uI+0LGt9Ge
mwAj+juOgzrzlodKD/GxqCTPrI3p4w==
=g5ei
-----END PGP SIGNATURE-----

--===============3240085395388026993==--
