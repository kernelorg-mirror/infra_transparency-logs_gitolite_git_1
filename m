Content-Type: multipart/mixed; boundary="===============3618715454211519391=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 14 May 2026 16:25:26 -0000
Message-Id: <177877592620.2614792.7351099945730147634@gitolite.kernel.org>

--===============3618715454211519391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/for-linus/hardening
    old: ee725c30e3c01ae3506d0fd75595894d15c095e0
    new: 905c559e51497b8bfdbb68df8be56d2f70f0de8e
    log: |
         905c559e51497b8bfdbb68df8be56d2f70f0de8e gcc-plugins: Always define CONST_CAST_GIMPLE and CONST_CAST_TREE
         

--===============3618715454211519391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1778775924 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1778775905-5486b309df2782e97dc4bf824f5daa8799dd2849

ee725c30e3c01ae3506d0fd75595894d15c095e0 905c559e51497b8bfdbb68df8be56d2f70f0de8e refs/heads/for-linus/hardening
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCagX3dAAKCRA2KwveOeQk
u5m8AQCLvTnBaINQZKrEOPqY1psItUg8DiOLgVaj0z+VylahUQD/eJU39bVoeaf2
GPknMibeDJXovMQs8aSseO0l50NsHg4=
=vVjZ
-----END PGP SIGNATURE-----

--===============3618715454211519391==--
