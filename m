Content-Type: multipart/mixed; boundary="===============7818650335978630124=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 13 Jun 2022 16:07:24 -0000
Message-Id: <165513644467.18164.12943676297577308737@gitolite.kernel.org>

--===============7818650335978630124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.19
    old: 6548c884a595391fab172faeae39e2b329b848f3
    new: 65c1c99d96f160e3fead8c6ec67b669cbe62320f
    log: |
         7263fc6c71c3a88c17a1ce3565b7b6f378d13878 ASoC: wcd9335: Remove RX channel from old list before adding it to a new one
         6bda28a2f7113b1c49eb05155ace02b75bccae7b ASoC: wcd9335: Fix spurious event generation
         65c1c99d96f160e3fead8c6ec67b669cbe62320f ASoC: wcd938x: Fix event generation for some controls
         

--===============7818650335978630124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1655136443 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1655136442-63f1758f3248a9fe5b0255bc2d9774cfb4fa30c4

6548c884a595391fab172faeae39e2b329b848f3 65c1c99d96f160e3fead8c6ec67b669cbe62320f refs/heads/asoc-5.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmKnYLsACgkQJNaLcl1U
h9BsRQf+NxGDOPp/e6MaJQRwsOEAHkcqYIVPdILXtsnQtqbXMWYAtvrTWE4grYhv
Sh/Om5lvsbAV+91DmpAfrpVA40Jx9rt8t5MjoYUcdnOQQIKvVHO3zpUIAdbQg+po
w856StiOyAoi89S0WszMH5fq0QmEc2v0+2vS11X5Da/t/MieYflfLTz/91Trsdg+
asgoOLnAUS2ckSkUMFqL1I/miv7bdLwlr3KpL3Zi4C5WpbWdilszALTPjJWhGUBn
/ryRAQxfIMnKWmXf9OvN7ZeMqVE+xGSA0wLgw0kTx1VUxzcV70fS7Wcqu6HHfZ1e
1YxClDLKg4dS2Dvs0bpVtc7PQ057Lw==
=9UIh
-----END PGP SIGNATURE-----

--===============7818650335978630124==--
