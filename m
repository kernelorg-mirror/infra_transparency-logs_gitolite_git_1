Content-Type: multipart/mixed; boundary="===============8743071970214250145=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 10 Jul 2025 11:12:21 -0000
Message-Id: <175214594169.3545771.9455010997506590106@gitolite.kernel.org>

--===============8743071970214250145==
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
    old: defe01abfb7f5c5bd53c723b8577d4fcd64faa5a
    new: 7d61715c58a39edc5f74fc7366487726fc223530
    log: |
         469d7ea8e99124e4def5d98f928ffb4a659aa1c8 spi: xilinx: Fix block comment style and minor cleanups
         3106db4ead939a70d332a66214eccce6805b991f spi: sh-msiof: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
         7d61715c58a39edc5f74fc7366487726fc223530 spi: rspi: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
         

--===============8743071970214250145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1752145980 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1752145939-a0b896e306e382459faefb0fc8f2fef1824c247f

defe01abfb7f5c5bd53c723b8577d4fcd64faa5a 7d61715c58a39edc5f74fc7366487726fc223530 refs/heads/for-6.17
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmhvoDwTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0IREB/9H1JcaqWyo+c2/UDJLffASoMbz0bSn
emOAJRPma5EqMeTvc7cl8L4C1V44iDEsbPOM5QadUI1RTpArNb7b4GpKx8zLmNv+
WEtyxwm7vaA3FDTZiJIOlVnnMkOmAmszGZGphXzsj871J+rZbRadfliKxtpAXcQ9
fSif7wlk1X85hrfs67/t2a+tWBU6amDC0EybecbyyIkMLTkQY5GaVR1DDsZU1gFN
F3/qJy5oG9jnU05Y0RsgtWEQ5SuczalTd8KL7AjpIZYlzJkSs6HXPAtzFkDqzofb
PfYJhJzWasX4Xa5B4lpgqYuM41subvxvvBRyKga7LG/Rv/URamQCzO2T
=Jo0e
-----END PGP SIGNATURE-----

--===============8743071970214250145==--
