Content-Type: multipart/mixed; boundary="===============9022026749032552777=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 12 Mar 2026 11:10:53 -0000
Message-Id: <177331385358.44610.7514864461354049371@gitolite.kernel.org>

--===============9022026749032552777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-7.0
    old: a9683730e8b1d632674f81844ed03ddfbe4821c0
    new: 30c64fb9839949f085c8eb55b979cbd8a4c51f00
    log: |
         30c64fb9839949f085c8eb55b979cbd8a4c51f00 ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
         
  - ref: refs/heads/for-7.1
    old: 48863104d2e1ea70a68cbd8d87c0d75270f3c6e5
    new: 46b87c37ca4f54a630d988cb24a1aa9a2e5ba1dc
    log: |
         46b87c37ca4f54a630d988cb24a1aa9a2e5ba1dc ASoC: dt-bindings: ti,tas2770: Switch to undeprecated reset-gpios
         

--===============9022026749032552777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1773313851 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1773313851-30f41f899e62fd027234ca32766ad444235c4f33

a9683730e8b1d632674f81844ed03ddfbe4821c0 30c64fb9839949f085c8eb55b979cbd8a4c51f00 refs/heads/for-7.0
48863104d2e1ea70a68cbd8d87c0d75270f3c6e5 46b87c37ca4f54a630d988cb24a1aa9a2e5ba1dc refs/heads/for-7.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmmynzsACgkQJNaLcl1U
h9Cfgwf+JYV5PQ01bLApaoGgc2BOkh3bXt7UD0L/f7Bw0hU9J1jBtZc8mCuGiD9w
U56GJF5ofPnr28hwLh6kY5iL2nLoB3hAXQFGexpHMCafP1U9z0o8VLMnWKAGDFJJ
ENNk164IkJJeoq1IE3AS1DPHQ+DsToXebiCsX5IvkfCDRuu4gy9nIimTDYtc60Ik
DWMGOXwARb85zeihOuB+c5jUqwp347hiQmD72Y6Y7S7T7XR5ABbcSvKqv3mkjK+M
0m+c+ojssYwTDGPsVUxf1QJFxT4d4DuyrezQOWfVvv/ElJmcgZ977sYFwc532QYW
MZzNilIZ74kR6uZDFMI5zJK9kxRzFQ==
=gQPW
-----END PGP SIGNATURE-----

--===============9022026749032552777==--
