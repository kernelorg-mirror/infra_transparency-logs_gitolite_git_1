Content-Type: multipart/mixed; boundary="===============1220958073485660728=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Tue, 30 Nov 2021 18:04:10 -0000
Message-Id: <163829545056.20759.645145285967103619@gitolite.kernel.org>

--===============1220958073485660728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.17
    old: 59eadd2af3f717f2ff70dbb6c153757dc1650651
    new: d07fef2fcd4d79198a700f4b4d2ca4670649c9ff
    log: |
         24f0853228f3b98f1ef08d5824376c69bb8124d2 regulator: da9121: Prevent current limit change when enabled
         c5187a245e9bb0af2da8d37ede191569c824c66b regulator: da9121: Add DA914x support
         b9c044b7d63b2ffae9664349721c80c4ab3e56c9 regulator: da9121: Remove erroneous compatible from binding
         d07fef2fcd4d79198a700f4b4d2ca4670649c9ff regulator: da9121: Add DA914x binding info
         

--===============1220958073485660728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1638295448 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1638295448-224c0ba3fa2f4d4d08b2f04e225cb1388b50954f

59eadd2af3f717f2ff70dbb6c153757dc1650651 d07fef2fcd4d79198a700f4b4d2ca4670649c9ff refs/heads/for-5.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmGmZ5gACgkQJNaLcl1U
h9C5tAf/adLltOemauc7pCS5n/gAMAFUoxMane7BRmbjbrxy2LZIKqfwNGvmY9cC
EYnP3mZeJSj4es/oB4DwQyudxqSDghY1/2bCbBDOXeXD1ArtktLO9AAlnKgIolGj
Zjg/IF4fq5MJ46tDWOD10O79IdA0/8Pxeon3Xh2azetZfH9/uvCSnAZHWZuwy7kb
AAzikLKOIb7HMV0BVhDtTwcD0oMovoZxwror2Hr2p5s+UuN0AmE7TyTJTtJ5fzkT
jNoQmBGqK2H8Xf+f97vbEEMje1fGiWfGxwSkzPTFQVPa5Wt59IhnFDTfOxmRCqe7
YXriX9P1o8O17p7AdP+AplTE02D5Bg==
=h9Nk
-----END PGP SIGNATURE-----

--===============1220958073485660728==--
