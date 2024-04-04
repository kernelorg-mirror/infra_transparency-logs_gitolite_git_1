Content-Type: multipart/mixed; boundary="===============2418448235142418420=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 04 Apr 2024 18:02:10 -0000
Message-Id: <171225373024.6338.15482826900094196991@gitolite.kernel.org>

--===============2418448235142418420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.10
    old: 2cfa0eea2675ce569dc80d2c0d2d644a452b77b3
    new: fe4a074542563c539f6285de1ec78b47f9c9da7d
    log: |
         251ea652050e715886b272f831cf5016150a60c8 ASoC: Intel: Skylake: Remove soc-topology ABI v4 support
         c57468dc1f80a4a3bf6dd271688837d3c1f26e75 ASoC: topology: Remove ABI v4 support
         82c192540b242a8bf3c3d4140905650df9f327d4 ASoC: topology: Cleanup after ABI v4 support removal
         4ba509bf3988f36b536b49b9e7022a6358f87f56 ASoC: topology: Remove obsolete ABI v4 structs
         fe4a074542563c539f6285de1ec78b47f9c9da7d ASoC: Drop soc-topology ABI v4 support
         

--===============2418448235142418420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1712253728 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1712253727-17cd1899720ff90c489114b075f64c30042fc9a8

2cfa0eea2675ce569dc80d2c0d2d644a452b77b3 fe4a074542563c539f6285de1ec78b47f9c9da7d refs/heads/asoc-6.10
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmYO6yAACgkQJNaLcl1U
h9Dnxwf/RXY3mmJzMxi86Jtnscg+Svb3cT5oq1HfiQ4FPy/SnUlRYtGyiG3cOhkA
PMBTRg3B7uzDbYS092+nbzio6WR9sJBkwvVmG2FAhNyz9ZVQ2LuJDJqi2X0dGUPs
JLhJCWhpblDkdfyZvpER2yVLZCdyR3mE9SE20eNOvLIz6QN7cxh4Mqzak3Fv/ClN
dgKIZnQEiE/6jll4NPuG0sxfWXcfOIhjUAGAhJnudEFHMP1rIRTcTKFwaEK0ig5i
atMbx35WbWRnXC/nS9jX24SukuYZDZSYD3lidPZEVl0dqXmI4nb0QeOp6l7ipAN+
QBEXPb6yHkixI+KP+3+qa5SsgDjseQ==
=glcX
-----END PGP SIGNATURE-----

--===============2418448235142418420==--
