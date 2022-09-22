Content-Type: multipart/mixed; boundary="===============0487055464679199547=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 22 Sep 2022 17:52:27 -0000
Message-Id: <166386914771.9605.6592529931174646559@gitolite.kernel.org>

--===============0487055464679199547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.1
    old: e0437512081282559f5c50591f487149c31f867c
    new: 478cc2fc3dd782f7935bc0ab84c198691ea83fa3
    log: |
         077dac343b54babfd56b1a52cf1f091518118957 spi: meson-spicc: make symbol 'meson_spicc_pow2_clk_ops' static
         478cc2fc3dd782f7935bc0ab84c198691ea83fa3 spi: xtensa-xtfpga: Switch to use devm_spi_alloc_master()
         

--===============0487055464679199547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1663869145 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1663869144-b1ef7b3961f0b2ba5b135392188bc3de102255e0

e0437512081282559f5c50591f487149c31f867c 478cc2fc3dd782f7935bc0ab84c198691ea83fa3 refs/heads/for-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmMsoNkACgkQJNaLcl1U
h9B4MQf/cABlZqA4rLsfpmeUsFJDOThyaZ/RFnNG9qFR+LSyTKI+SyL0XHE1Q0FE
SvEFvaduT5LjLcwuDj1LJETJbdGwuJM6FttXMH5uPVbmJpfk/uLJsBvUeSe3MivW
vWkDjmL0wpQ2BKIP9pMwYRwHU2kzpLyQw++g4/rt4PLRpwq4UDNTT1m2eBFFXeCL
1gpnKQfkFW+jpQfNM3afY1yQChK+CW2mW5iH7rYAU8yCtg31Te8fDTHkFw8KNygE
T97uljDCgvqArtZO/5wObQxsqOvsBLpBu70d9aDzQkJptIO6DQuP77gCoxjHpLKp
yJhPfTHh5Q+cNazlMA1eedTmOm83Ew==
=qGiX
-----END PGP SIGNATURE-----

--===============0487055464679199547==--
