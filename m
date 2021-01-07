Content-Type: multipart/mixed; boundary="===============1798348145256148535=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Thu, 07 Jan 2021 20:00:13 -0000
Message-Id: <161004961306.24929.5988232164338807927@gitolite.kernel.org>

--===============1798348145256148535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.12
    old: f45c522cf875a1e42bd6780e35beb522c29d9c36
    new: 90fd840e72770a37f677d4bc9c53f8bf018cd45d
    log: |
         3c42728c18d093e8951ad6caf7daa89fa2f54702 regulator: mcp16502: lpm pin can be optional on some platforms
         8aad7fabce6ad9491cc7d23f85d9798a4a0ce399 MAINTAINERS: add myself as maintainer for mcp16502
         eea0b4e213232b28a25de5b88af9e25667e8d2f2 regulator: mcp16502: document lpm as optional
         907dfdc945aa3d183cdc6a81b963ee3b42ece306 regulator: bd718x7: Stop using parent data
         90fd840e72770a37f677d4bc9c53f8bf018cd45d Merge series "regulator: mcp16502: make lpm pin optional" from Claudiu Beznea <claudiu.beznea@microchip.com>:
         

--===============1798348145256148535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1610049584 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1610049611-47ecfad2087b3736a43b40c4f42ff6e65b259c57

f45c522cf875a1e42bd6780e35beb522c29d9c36 90fd840e72770a37f677d4bc9c53f8bf018cd45d refs/heads/for-5.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl/3aDAACgkQJNaLcl1U
h9DvCQf/fwXQYs1GLAD/QWrugQakMt5HDvvUpwzLnfpGUXdEgEPWbwh1Re6uMSHo
S9DoiUtSVXeprJg0Bik+bT6KXaRT+xIQ9MUcnwCUxw07evAff+Gt9mzPk4EBAVjG
RoTy0wSypkM4maKoSq0pMIXCmiXAxBKZwP1Rq/CjJVQ+Xl7kI20rL1xiqBpWm9s7
xVmnUPxSqEo8ToRCbnJI8KzK/DaLy4hOODxYVQ6vfC6lmFUiaPFskLQx7hlsBdHt
FOyacyETxcRDc+n8K58h0veeKPS52hmHI7GDySi62/TnAzsH0OAIo/e+vs7su3Js
f+Bv1X2b9cPSzAeJKOB9D4ySA1aEYA==
=4iYF
-----END PGP SIGNATURE-----

--===============1798348145256148535==--
