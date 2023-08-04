Content-Type: multipart/mixed; boundary="===============5936234870362777674=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 04 Aug 2023 19:03:40 -0000
Message-Id: <169117582024.12669.9150677856984550355@gitolite.kernel.org>

--===============5936234870362777674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.6
    old: ffae65fb1ae4738151158b4435fad822cb1ca29c
    new: 33f1ef6d4eb6bca726608ed939c9fd94d96ceefd
    log: |
         0d2b6a1b8515204924b9174ae0135e1f4ff29b21 dt-bindings: qspi: cdns,qspi-nor: Add clocks for StarFive JH7110 SoC
         33f1ef6d4eb6bca726608ed939c9fd94d96ceefd spi: cadence-quadspi: Add clock configuration for StarFive JH7110 QSPI
         

--===============5936234870362777674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1691175818 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1691175818-73adb9c5f0727e428dd11a590f2677696c7e8d1a

ffae65fb1ae4738151158b4435fad822cb1ca29c 33f1ef6d4eb6bca726608ed939c9fd94d96ceefd refs/heads/for-6.6
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmTNS4oACgkQJNaLcl1U
h9DQrQf+Jpznt4YQH06V5sZsr2J+9VUB4ekFfaiYB+m+fxNLoi/cYPx3cJPkq5Md
N07ZLcC30j6kUirXZDClL+kRSb2btzxLxL3gJimLUrwy/l+e/r3JGJno5PeCcTzx
jLHGqUKqfph9Z3+VkMHOBPQkMn6dZ5eIivfoA8bauJGWHLw4/xlq+kvQASVg85vx
nORP7BG0aelx1pyJEqw1SnyKg4L+RVSnrRvrWCfv4Y9rCLkiK6Vvp+Oa47UjO2Rb
15e2XJBt7hKrwDcnlHoWl/Lia5+D03aB0eBmgQPQ9e+fDZG+Sr5+JoM7HbmMqKTf
MuqEZWe/AfNAm7b7/+IcfsPN0XO9Fg==
=fHI0
-----END PGP SIGNATURE-----

--===============5936234870362777674==--
