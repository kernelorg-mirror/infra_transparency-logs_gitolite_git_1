Content-Type: multipart/mixed; boundary="===============8104635772432960768=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 15 May 2025 07:33:25 -0000
Message-Id: <174729440550.3050240.7493920707191793293@gitolite.kernel.org>

--===============8104635772432960768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.15
    old: 92a09c47464d040866cf2b4cd052bc60555185fb
    new: 6b0cd72757c69bc2d45da42b41023e288d02e772
    log: |
         6b0cd72757c69bc2d45da42b41023e288d02e772 regulator: max20086: fix invalid memory access
         

--===============8104635772432960768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1747294436 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1747294402-6f1c1c88b0799890107201048ae39b2f9423555e

92a09c47464d040866cf2b4cd052bc60555185fb 6b0cd72757c69bc2d45da42b41023e288d02e772 refs/heads/regulator-6.15
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmglmOQTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0BBPB/9QTDI55AoKDUOws6jbXLXQqL2lqgbW
mBAq9RYYe0e/Koe3iJfGzljYBC5WYtBcfetQZy3denu3qeD+7ScLG9qpQay6CLGd
co0v4hD1dyqBWZgHioenLzcY6it83U5txBUFjg39lSPRkI7/Ra7QBS4o4uEaAAy0
0noAhQrAW+a8HZrzaFsg1B0QGgSR49TsFji9d+SR6PFQGnGoJXLYLGZdQ9aCySf7
Ot+ebAGAizVByNTEi2TXnPkxicRcSdGiNAXQ+Srb1rqmZuBZHsbbZ5XUokkvv0x5
Mf6UOJbVNAhFdGm2b5VCAUyzei0bCkN+JfboI+e05gi2lCciRHFC460Y
=aFbW
-----END PGP SIGNATURE-----

--===============8104635772432960768==--
