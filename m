Content-Type: multipart/mixed; boundary="===============7220302065330164276=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 23 Jun 2023 23:09:55 -0000
Message-Id: <168756179593.20214.14111382617897860766@gitolite.kernel.org>

--===============7220302065330164276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.5
    old: 154756319cc6f8b8b86241da02da6a8fcc6abd1f
    new: 2d0cad0473bd1ffbc5842be0b9f2546265acb011
    log: |
         ed959833db7bdb4e57fa8f4076babf3810296f5b ASoC: tas2781: Fix error code in tas2781_load_calibration()
         2d0cad0473bd1ffbc5842be0b9f2546265acb011 ASoC: core: Always store of_node when getting DAI link component
         

--===============7220302065330164276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1687561794 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1687561793-558233803cc1838e5ae97684eae8f2e480114b07

154756319cc6f8b8b86241da02da6a8fcc6abd1f 2d0cad0473bd1ffbc5842be0b9f2546265acb011 refs/heads/asoc-6.5
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmSWJkITHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0B6FB/9ER8PiBXNWH3bXrTZRE4MyXBWQkPTK
FdoqsXpwDCAWshTcPVcMa52PWnLicuawd5OLokY4+Ig9Nq8YnTg1cpmAmi5wrgSr
owkqXZj95qr8YTqRpe+1rZ+oFFI7Lf9hbf6e76Q6pvC+jnGZbgr/wwPtBYl6PP1Q
k9n9/ugNrm0Mn+IsVoEWY0LbqjI2+I+i1Gx9mP+7Zvs7IHgsQ5iJMACui7dUAt8f
sNqGeJ9x9p/idIngmKMoCdBCqDnP1ufe2l9o0SLcWujBXa4RMr3TC7mzs93k7xxo
qeW2MSGA3PR9bM6bmaBjX18tbdv3gZtkw5W8Iy/zzceJFYpYVWrQIyAx
=cl04
-----END PGP SIGNATURE-----

--===============7220302065330164276==--
