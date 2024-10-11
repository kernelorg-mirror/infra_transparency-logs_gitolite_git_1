Content-Type: multipart/mixed; boundary="===============9214055117942593264=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 11 Oct 2024 10:13:21 -0000
Message-Id: <172864160191.2194652.11756614060729897975@gitolite.kernel.org>

--===============9214055117942593264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.13
    old: fceffbfe57af7d9941d08e1a995cccf558d08451
    new: e1037106b691a8336b57247562ffa6c2c4f8de0f
    log: |
         ef9690c04f3b2deebf08f6a889fbe9032f75855d dt-bindings: mfd: add samsung,s2dos05
         d7a5f27342a84e2999b9d1195c537832a11e85a0 mfd: sec-core: add s2dos05 support
         2ba4dbb7b763df343df7741fca1bfda15fd1e0cb regulator: add s2dos05 regulator support
         e1037106b691a8336b57247562ffa6c2c4f8de0f Add Samsung s2dos05 pmic support
         

--===============9214055117942593264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1728641618 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1728641599-53384574fb17b09e09642651122831245890b9d2

fceffbfe57af7d9941d08e1a995cccf558d08451 e1037106b691a8336b57247562ffa6c2c4f8de0f refs/heads/regulator-6.13
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmcI+lITHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0GszB/9Cg6TNEstnHsFV6ESfsKgrxXEKg4PQ
1ok6ArjeRHcUaBlnSVPm8vF+G5ta14z/meJ8juN6m+qft20RWpnY8GRqCij0552n
2YvZnNOQYtagJK4qKxS32HSD8bveJT8k4MDs8KEnwQSiFlhMgg8a97tfRu0DBuZE
7KW3bj1N6L0ZZy2gT330tlzG3sskdWJeiJkXeAgyu7aF1P74gnds8eQFbcXW1cPE
CKNm/BUKcuxt44Zy1F6u4O/GPDlIkv+rQraqi724bkle+zCtU4ju47niemsJfJzW
fSao3LDQNS2ypaVaa9BfFWEtElxNlQVWl33a3e2w6C1g310w3zupa0St
=bAJw
-----END PGP SIGNATURE-----

--===============9214055117942593264==--
