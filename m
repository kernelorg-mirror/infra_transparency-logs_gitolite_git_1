Content-Type: multipart/mixed; boundary="===============5505736960949425043=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 18 Nov 2022 13:15:40 -0000
Message-Id: <166877734098.30566.2242575846508023776@gitolite.kernel.org>

--===============5505736960949425043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.1
    old: 60591bbf6d5eb44f275eb733943b7757325c1b60
    new: f5f8ad3fcdc49e4d794973007525ed864f93f3fb
    log: |
         f5f8ad3fcdc49e4d794973007525ed864f93f3fb ASoC: SOF: dai: move AMD_HS to end of list to restore backwards-compatibility
         
  - ref: refs/heads/asoc-6.2
    old: 6b6ab406cedaf70f58961d4ea82e88e65e721d06
    new: 82b21ca1912723a53534086864ee0daceb604cb5
    log: |
         82b21ca1912723a53534086864ee0daceb604cb5 ASoC: SOF: probes: Check ops before memory allocation
         

--===============5505736960949425043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1668777339 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1668777338-f407c9380cfc5130f8358df876d4f77c63396ac7

60591bbf6d5eb44f275eb733943b7757325c1b60 f5f8ad3fcdc49e4d794973007525ed864f93f3fb refs/heads/asoc-6.1
6b6ab406cedaf70f58961d4ea82e88e65e721d06 82b21ca1912723a53534086864ee0daceb604cb5 refs/heads/asoc-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmN3hXsACgkQJNaLcl1U
h9BQcgf9Ei8m+BOYRLU0nCa51z7BdDT9emmhrUzwMM5bDfhtOqck02EEXbbwua2+
7twOKbr+rZs1Dkj+NeG8BCyZZkmLeWRUGso6fuO7LQcN0EKgEmhVNrnqgri2TrGU
mBdguTQiyprmq+8+s9UP+66JKwOydlepXZwLQRWOTssG/l7wNxgmNxSpg2JzQLYd
RJZKRPbox+f3mALe3XW827kNVPPLzMKs19/h26mwtC6RUqvJAwIBc3rjfOqqwVC9
VGU/YAVfEQLxwcUiJ34kVUfuHlJ58iPycSChc95dSEpQYFkdYpT0ladR6GLFBUvA
tIc5r9wR6HfIAk6L6Ia6LyPkZZdevQ==
=1tE4
-----END PGP SIGNATURE-----

--===============5505736960949425043==--
