Content-Type: multipart/mixed; boundary="===============6195870613266263133=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 19 Apr 2023 13:51:28 -0000
Message-Id: <168191228889.8287.16981604582037044385@gitolite.kernel.org>

--===============6195870613266263133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.3
    old: e8d018dd0257f744ca50a729e3d042cf2ec9da65
    new: 359f5b0d4e26b7a7bcc574d6148b31a17cefe47d
    log: |
         359f5b0d4e26b7a7bcc574d6148b31a17cefe47d spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
         

--===============6195870613266263133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1681912287 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1681912286-fb205ebf63c3ad8ca9ec6d4ef633125b8027282c

e8d018dd0257f744ca50a729e3d042cf2ec9da65 359f5b0d4e26b7a7bcc574d6148b31a17cefe47d refs/heads/spi-6.3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmQ/8d8ACgkQJNaLcl1U
h9BKzAf8CkC5ZLb4fvmC5H5Lh43BEvVgG48x3EL+mf78AjWNAJMSEBTEYZXQBenA
EX3sFG66wtTOo7pdlqaMS7A1k8ixHMZ5MCTU2ntYZa53wdbFbFUJxEF20Yn90yTC
HVPdyx7a8CFc+nI4lFOTSwR2IvTggCN4klo4PkQYTV0ryqs2aG0tdxeJ84DDrxyu
J5STXIv+FEZhAojEG7+I7H+6oJmb0rxTe0jY5/6H3D0cRpLB4NO5AlDZkIG21j7C
PIxp6QOpgd+u79nGJ8DATNWPBUtTlAYXZjD03cEQbeUP6JgNQuj4etjFP6tXQ/J3
Iv+DQoYseDJmo+KcbxuHRfgYEtjsxw==
=CVqN
-----END PGP SIGNATURE-----

--===============6195870613266263133==--
