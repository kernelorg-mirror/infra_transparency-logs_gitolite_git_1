Content-Type: multipart/mixed; boundary="===============8319535599363309387=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 16 Jan 2023 13:15:27 -0000
Message-Id: <167387492735.6543.6828496978259276744@gitolite.kernel.org>

--===============8319535599363309387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.2
    old: 50028988403ab8e031093655af9c6919ecba3aa6
    new: 9ef7b7b43eb708c114bb3ce6c0acadd74065bf4e
    log: |
         9ef7b7b43eb708c114bb3ce6c0acadd74065bf4e spi: dw: Fix wrong FIFO level setting for long xfers
         

--===============8319535599363309387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1673874926 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1673874925-87782c750a006aa69085e83c2d338b8237419512

50028988403ab8e031093655af9c6919ecba3aa6 9ef7b7b43eb708c114bb3ce6c0acadd74065bf4e refs/heads/for-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmPFTe4ACgkQJNaLcl1U
h9CA7wgAgFspgbEJoTA2QIzQnKtZ10OddEozykKprSPL8XSz/iTxkIhV8PvuAMby
ejqaIXu/acdg87G9A9NMtdoUreF1DbPC/qrVFxuHZx61ohhDY4DegtusxZczf4eH
pvDZXw3qTc2pi71Z1vDBJLBwAQg8kkoX66bo0VFs4WheYs51dOWP7FkR9j7QRZO8
NVjrHHc18Ay40Z+OZF9D2eIT2/N0QKW/uhpzlB72SuVP36yRgLr8VYIS+ScoEgZG
LdPoKdrDOdTxEukNTP/ww3YolTyk8DWfusPfMyND6JD0W0LnkUuQl0d7Jh7ojYGS
0rVL4IVvtrm8jKp2HHGdz43Tbh14iQ==
=j2kq
-----END PGP SIGNATURE-----

--===============8319535599363309387==--
