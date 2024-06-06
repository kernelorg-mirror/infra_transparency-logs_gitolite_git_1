Content-Type: multipart/mixed; boundary="===============1149163566774476023=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 06 Jun 2024 16:42:55 -0000
Message-Id: <171769217587.4482.8814283065944428323@gitolite.kernel.org>

--===============1149163566774476023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.11
    old: 3b0d6a32115c88618794406123ef8466f0327898
    new: d4ea1d504d2701ba04412f98dc00d45a104c52ab
    log: |
         d4ea1d504d2701ba04412f98dc00d45a104c52ab regmap: spi: Fix potential off-by-one when calculating reserved size
         

--===============1149163566774476023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1717692174 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1717692173-cf0d2e061a9273b3e6040ee0914c1fbb65a51e25

3b0d6a32115c88618794406123ef8466f0327898 d4ea1d504d2701ba04412f98dc00d45a104c52ab refs/heads/spi-6.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmZh5w4ACgkQJNaLcl1U
h9CJbAgAg8D8l8n3/cNwFQ3HVgEPKWMhnL9I1r/V0uJ0a65vdoRIDhRFsF9aVg++
Y28Stf3ZrWpZ0DJReTWdW3Lqxdew8YKxHRBffqewTXtIU7rnzJI0xmLiaEegRT4U
vNXjd87l7C0FuU0RlsDi1vPr8j897SmsBm4oZ/78Whrqig444PwMXcO67IVeHmmx
TMndM2ABXDNlc6sGniiyAffszNeTGRpH396Kfxc83sIX3W8DHYA+qbp6zIa7K6if
iVLyM9bUw92qaS6DBcaDzHJTbhbnxEPrbUrJOM2bKEvf8hvwpHUoFiS0EGnBP3U6
B312UQrV6OH/1PzppsDJUmM6TuDkUg==
=qJKZ
-----END PGP SIGNATURE-----

--===============1149163566774476023==--
