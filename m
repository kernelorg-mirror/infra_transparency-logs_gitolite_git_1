Content-Type: multipart/mixed; boundary="===============4641541707386821555=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 19 Apr 2023 13:51:22 -0000
Message-Id: <168191228270.8155.7440913082490768112@gitolite.kernel.org>

--===============4641541707386821555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.3
    old: e8d018dd0257f744ca50a729e3d042cf2ec9da65
    new: 359f5b0d4e26b7a7bcc574d6148b31a17cefe47d
    log: |
         359f5b0d4e26b7a7bcc574d6148b31a17cefe47d spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
         

--===============4641541707386821555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1681912281 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1681912280-6124b181eef621c0ea0f06bfaa6053191c1d58bd

e8d018dd0257f744ca50a729e3d042cf2ec9da65 359f5b0d4e26b7a7bcc574d6148b31a17cefe47d refs/heads/for-6.3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmQ/8dkACgkQJNaLcl1U
h9Dd5QgAgHZkikyEoYL22MPwYdXkW6zAqYQcw+wBxgIKqqc1VGHhjM4Kfpu2Y1Dw
wQNDDLX3bomhfCz8Df5afayonuB3yNUnp9BCwiR5c92O+1n+UuxRDeDYHdueOS0P
TkI8xE5uJx0SYa02do1ysIAMS980LFXmMBcyd6ki2L0sE/JghgVZ03dyYskFobv5
AYIhF3CMsYUPVHoydeHkB77CRVx0S72u74bB9NXNsOt1l6v0I92mwIuwfBzmO8SW
wnxQrNVaidNcw6aDI5wklgG7S0xYGik8/+7YxGwL1ULI0JMQY1b7B05djRjxzuKt
VLwkRdhD4Kn/lqFSw3rzbcBYSbnEvw==
=A0Y7
-----END PGP SIGNATURE-----

--===============4641541707386821555==--
