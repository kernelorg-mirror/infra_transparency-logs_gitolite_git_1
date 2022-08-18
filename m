Content-Type: multipart/mixed; boundary="===============5673394513816248755=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 18 Aug 2022 15:22:03 -0000
Message-Id: <166083612306.22956.6825294508518967451@gitolite.kernel.org>

--===============5673394513816248755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.1
    old: ee94aff2628b18afdb0b6b175e568657bdaead59
    new: 8a866d527ac0441c0eb14a991fa11358b476b11d
    log: |
         8a866d527ac0441c0eb14a991fa11358b476b11d regulator: core: Resolve supply name earlier to prevent double-init
         

--===============5673394513816248755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1660836121 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1660836121-688880299ed2f8cd692579a699f185951c1f97f0

ee94aff2628b18afdb0b6b175e568657bdaead59 8a866d527ac0441c0eb14a991fa11358b476b11d refs/heads/regulator-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmL+WRkACgkQJNaLcl1U
h9CrEQf9Ez7PXMD5lgBsboAZ9ZYu4UFqikIJsfrIuZhPQzdH/cT3GKJouFb1pNjx
HBqAsJQylxzAID3DdmvMJ5djuZDy2QWYN8MLbl3iTTQk8CMIm76c32J4DW/KSpIm
Wcg67nRMbiMmxPnhOfzCXJbglNhWKVNktDGGqU94D7QSpg/k+k1ZTVeZw6r7MPbQ
2T2Wh9+KTU4Ib/wPDyXUEMJ3Tgu2sVo2xurSLSBrCcWZe2TtrmxpS48E5z7/BSOX
ynYwtrWPMXvqxyoJLU4jVRybYcogecfn+ZXbEPKQPdUqt1u+SG78zanLdo+fhZWV
mtnYvhohw7sw7iNQiMbez6Sbbz3APQ==
=PEvJ
-----END PGP SIGNATURE-----

--===============5673394513816248755==--
