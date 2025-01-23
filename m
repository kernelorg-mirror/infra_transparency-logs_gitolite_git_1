Content-Type: multipart/mixed; boundary="===============6257408013318840480=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 23 Jan 2025 11:28:07 -0000
Message-Id: <173763168700.2866869.250272169401778808@gitolite.kernel.org>

--===============6257408013318840480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.14
    old: dec6b006f4cc13968d75ed28673ca4e3633de96b
    new: a2cd92185db0586f2136feae84d98cc54580f381
    log: |
         b76b3ee5573fd6ff8761d82feb74d707eb2139ef ASoC: SOF: imx8m: add SAI2,5,6,7
         e935f903ab9bee43f3375883c230a32138ae3d1d ASoC: audio-graph-card2: use correct endpoint when getting link parameters
         a2cd92185db0586f2136feae84d98cc54580f381 ASoC: fsl_asrc_m2m: select CONFIG_DMA_SHARED_BUFFER
         

--===============6257408013318840480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1737631715 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1737631684-b6fda56dbebab9cc22836034ede6bdbf6c4252f0

dec6b006f4cc13968d75ed28673ca4e3633de96b a2cd92185db0586f2136feae84d98cc54580f381 refs/heads/asoc-6.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmeSJ+MACgkQJNaLcl1U
h9DacAf/XOZqeRK+zZi+wBMeaPe/ThkcbY2ivjQf1tnGreZNEkI13r6XCdlImWPb
0ZcTpoW0i58N6hkkOZpXeOSVJL1rGLqm8Khn9wBk13I90R2dFM5SWn0/965YAB/6
rrA2KygRIs7oCS1nsB0hVuzz9Zdo71qXL8M5HZz2mspXZ4SKAzALNXvErlGbvPHA
9o5opdV/mW5CJquoWZAN28F6wjjTEQV6H+UgaI00Vbtjew+f9sQLTfAX+UMMFn6z
BLnqdP3PB3CdutsnSoBRYKf1itUQjDywY8glHATMV/TLtFSSM2B3ngZRhjNWXyVg
U+bRCwKpyW2d6DS8+e4cuSzloprZug==
=CsaU
-----END PGP SIGNATURE-----

--===============6257408013318840480==--
