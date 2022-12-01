Content-Type: multipart/mixed; boundary="===============8626549549665604737=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 01 Dec 2022 13:23:47 -0000
Message-Id: <166990102761.819.9594820510939067991@gitolite.kernel.org>

--===============8626549549665604737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.2
    old: f39f8709c217d82aabbf51d8669731137ce09aea
    new: 0591b14ce0398125439c759f889647369aa616a0
    log: |
         0591b14ce0398125439c759f889647369aa616a0 regulator: core: fix use_count leakage when handling boot-on
         

--===============8626549549665604737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1669901026 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1669901025-5875a3a8fec4a93f733a78d282cb205b708b2428

f39f8709c217d82aabbf51d8669731137ce09aea 0591b14ce0398125439c759f889647369aa616a0 refs/heads/regulator-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmOIquIACgkQJNaLcl1U
h9A/bAf9FURejRXHvxoRw1GsxTSZ3E2SMLBOWPGnEknBrskEJQ2Pzq6VUGOr5y5F
Zv2t6aIsy1xTYqe5e+jdmLpAkSprpR2/IzMKxIlbdulZ98xDrBTJdIyysaKG/n8s
G2Er81WAQENH0PXziYecOtA7htvAGGljlabpxkBwlPp+ESXe1w0JKz29iv4x0HlZ
exAtv8u8O88LXTdvkwzL24bLP/Kvv70SzpGMD8Qy/zi5fRck3kAoxXONPPOBtiYy
iVV8AakCu4ciEAYzxlSh6TPZs5G1nM8t59HWB2vFY207GeLPwhCzlgGR8jcWRgqf
hEWNzElhfg4UhnNinWcuMc0CnRSNxQ==
=4X4J
-----END PGP SIGNATURE-----

--===============8626549549665604737==--
