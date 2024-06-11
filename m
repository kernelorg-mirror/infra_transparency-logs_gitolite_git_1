Content-Type: multipart/mixed; boundary="===============8295407816761776762=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 11 Jun 2024 10:46:27 -0000
Message-Id: <171810278751.3968.7818024246427109699@gitolite.kernel.org>

--===============8295407816761776762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.10
    old: 8141b6da1763b9db009e5dcf873869bb31bcef45
    new: 3f60497c658d2072714d097a177612d34b34aa3d
    log: |
         3f60497c658d2072714d097a177612d34b34aa3d regulator: core: Fix modpost error "regulator_get_regmap" undefined
         

--===============8295407816761776762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1718102786 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1718102785-6f066dae1efc7a4c3c60852d954847aca3ba7a3e

8141b6da1763b9db009e5dcf873869bb31bcef45 3f60497c658d2072714d097a177612d34b34aa3d refs/heads/regulator-6.10
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmZoKwITHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0LxIB/42XdkrmUw2fRsUM8S1k3ORc2cKKNqL
VLhr+jS8ASo+GGoE6rAmQd48sZy2UNYg2esVESAOdsKfB+KG/GvpCpvHRkbwtIoH
Y2tWt+zBHKhZg+sOYrHm/jh11084D8F2Q7RNkIDk4CXgr/e2GdRg8U9GcKvOFgxK
T5IAL9ZEG4kU17ncibqTIZZqS+jqyRWNcizx83tfGmcQCh6md6ytpUNydgWeI0IO
OI1txAEGhyuOP+JNiy9rBKhwZ8HB9o4aGdACinLt88panwATNh9W66aTwSWW/LG3
/lxD+VXLYwclIpFvLEdJa8YUtWTqG/XWYx+mRqBSl9iECvQSR3BJNsZk
=/ooa
-----END PGP SIGNATURE-----

--===============8295407816761776762==--
