Content-Type: multipart/mixed; boundary="===============8955722882759199542=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 27 Nov 2024 12:12:08 -0000
Message-Id: <173270952868.111330.14214884984354867178@gitolite.kernel.org>

--===============8955722882759199542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.13
    old: cbc86dd0a4fe9f8c41075328c2e740b68419d639
    new: e9db1b551774037ebe39dde4a658d89ba95e260b
    log: |
         4095cf872084ecfdfdb0e681f3e9ff9745acfa75 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
         2f2020327cc8561d7c520d2f2d9acea84fa7b3a3 ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
         e9db1b551774037ebe39dde4a658d89ba95e260b ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
         

--===============8955722882759199542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1732709555 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1732709526-9cc734babd2fc3c57a4a807f22ed91269f64bf57

cbc86dd0a4fe9f8c41075328c2e740b68419d639 e9db1b551774037ebe39dde4a658d89ba95e260b refs/heads/for-6.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmdHDLMACgkQJNaLcl1U
h9ASoQf9F0TG4MWYdAruD2n9dK5mNv1wTm053ShH2PEN2mtmh3FL7tVjJw5dz39x
3BecoWTBLLmoZIQ5bphlAf6n1WCrAYX4Of8VA8Sh0LMg7uze1kAf2+g99x6+kK5Y
YHtUxjFh5/TpiGv6QKnY9X6VfgNh2CdjK4v9rDnFPzEScdCaWDrnDH/jXOlfjxu9
gHLwYNkNy3GUja5DfuayT7hTp935v7VDaa4zKSaNMqqDdx6L35+nw67+BCcRJvEZ
hXX+BrPD+okKpR5XSX+Y8dwg6AFIJ4NsrM1oQ4i2csdUlb0I/UX76DIYFP97STbC
YUnKj6K/b1+wWZkbv/fJIF1b7t7ALw==
=avun
-----END PGP SIGNATURE-----

--===============8955722882759199542==--
