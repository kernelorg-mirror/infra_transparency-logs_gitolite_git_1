Content-Type: multipart/mixed; boundary="===============3161541693460513400=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 16 Jul 2025 17:29:26 -0000
Message-Id: <175268696615.3470173.7988896134158620931@gitolite.kernel.org>

--===============3161541693460513400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.17
    old: d929cc75e9791def049a90998aaab8934196131c
    new: 951a6d8d41289b86a564ee5563ededa702b62b1b
    log: |
         951a6d8d41289b86a564ee5563ededa702b62b1b spi: stm32-ospi: Fix NULL vs IS_ERR() bug in stm32_ospi_get_resources()
         

--===============3161541693460513400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1752687005 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1752686964-8adb7746195e0b13093cf14c19cc7a3f0697587b

d929cc75e9791def049a90998aaab8934196131c 951a6d8d41289b86a564ee5563ededa702b62b1b refs/heads/for-6.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmh34Z0ACgkQJNaLcl1U
h9D0xgf/XCSEsUwgJYq1mkg8bzrjj5nStDJW2d6wsP5vxI1PuXlVGkiPFkzwkBZb
oc3WvC6Q5YRw0x8wfGA/2i3eML6vZzPhq97S43AGAjevetzwb71lnGXbbmMqWOzJ
t6cp8WFnDjfvsLSyzpR89PyPQ0OIdajtaT7iuN8Wmx04c4c/ZX0L0a24D34/1Dor
rizGf8IaMm9R5o3OkMQRKYX+kpIz26jRWos7CRRh1zhT5OwgeDz5hA5CmUl+tCt2
FCYBUZEo4ZMBDMeqcKGKY4nMNmXHtq6V4vo1rhdW8iRvTU3CLrHVz51qSXbxgEmc
Nu6mR+vJq3W2lK+ndsm9yQjP+Xjr4A==
=a/Dv
-----END PGP SIGNATURE-----

--===============3161541693460513400==--
