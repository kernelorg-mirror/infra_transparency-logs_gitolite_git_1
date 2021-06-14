Content-Type: multipart/mixed; boundary="===============7171958125152858413=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 14 Jun 2021 19:41:03 -0000
Message-Id: <162369966336.31263.942025652389408409@gitolite.kernel.org>

--===============7171958125152858413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regmap-5.14
    old: f083be9db060fbac09123d80bdffb2c001ac0e2b
    new: 0df0240946b1ffbe852fa302c04c0d322229c9ce
    log: |
         ce62df2290bb86b39f826a835d6060bc3b43dae7 regmap: mdio: Fix regmap_bus pointer constness
         0df0240946b1ffbe852fa302c04c0d322229c9ce regmap: mdio: Reject invalid addresses
         

--===============7171958125152858413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1623699645 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1623699661-01926637d9db20fb19dec6aa07a22c8b0e94250c

f083be9db060fbac09123d80bdffb2c001ac0e2b 0df0240946b1ffbe852fa302c04c0d322229c9ce refs/heads/regmap-5.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmDHsL0ACgkQJNaLcl1U
h9CEcAf/Uy0SJu/4FXlgxwO80ut7Mfv2sLHErzIsd1XxtW+pHyD4huVH4ffIyDbY
1Gb2cwGT5OGao9iufajVuXrWOTGnuGfKgYMSCgRzCF4b68FanjRtFBn/CqwGx5Xo
p0Hk1lViR8Rf7YdLoOpqLhLraZC+tqrwSPB9qYNRT4yADaQDUH5SvWag5LwEOXS1
QW7N5i9I+lEc8LeC0Pw/YIYX4qZtY1ioOYfNDzFB7io82XZnFMXg5oL1zxwwyYxt
ltiSHorHNyCbh06uY30SRszekX4LE9Hg6kEJhCPzlAbd4P4pwuCj1dAznWF/2xFE
+b0wFd+y/sNCSwO5hKC9q4CssEeXoQ==
=dMgR
-----END PGP SIGNATURE-----

--===============7171958125152858413==--
