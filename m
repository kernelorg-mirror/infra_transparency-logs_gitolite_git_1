Content-Type: multipart/mixed; boundary="===============8156962680660389601=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Tue, 17 Feb 2026 11:34:59 -0000
Message-Id: <177132809988.545004.8013707232190897231@gitolite.kernel.org>

--===============8156962680660389601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.20
    old: e243cdd87b911ce9968b62e4ab2b680dfadc4341
    new: 09ad01a530bb6ad260bda4fa56bab84619d90968
    log: |
         5a1256acaa856e6770d74dd786b1b12548969c28 regulator: s2mps11: drop redundant sanity checks in s2mpg10_of_parse_cb()
         09ad01a530bb6ad260bda4fa56bab84619d90968 regulator: s2mps11: fix pctrlsel macro usage in s2mpg10_of_parse_cb()
         

--===============8156962680660389601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1771328098 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1771328097-798d7711d96d3001f523f34a1be1b1505b1e3066

e243cdd87b911ce9968b62e4ab2b680dfadc4341 09ad01a530bb6ad260bda4fa56bab84619d90968 refs/heads/for-6.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmmUUmIACgkQJNaLcl1U
h9DTOQf+OGMpTxvNdWKX2UP3529hQrArmrbpopg5qtsLzndmnisC/5/qZTuKNTSw
ghQCt6HemM9PB1OkRHb8S7T8o7MCVc7G1/ZxGWi+0yeRWeedm+pO3x53MprZi/UR
BrMMjgrYXc+c5znvwqF3En92iRk0bWzQjbG7v6dxy3NGiQRPzC/0M5nr0I4WVHGv
xZ8Q8s6377/lzwZY/w8vFfHQm0TfUPa377CxyyB3IqMxHh2Gycg3I1dPZLMf2aO8
biCjc8URzmZNX0hmdsgUIzBWiUh7kWABqrrPWMBF953TpU+9N8vMkzv+Vp+cuh5d
yCmBmyjXD2r1s4ZlK5MuWUA8vIa64Q==
=xjTy
-----END PGP SIGNATURE-----

--===============8156962680660389601==--
