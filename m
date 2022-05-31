Content-Type: multipart/mixed; boundary="===============7137294583361273246=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 31 May 2022 08:17:21 -0000
Message-Id: <165398504175.17917.3379515660467318023@gitolite.kernel.org>

--===============7137294583361273246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.19
    old: d6f8168e4345cb00156743c19dc1a409126936e1
    new: ab0925ab728163b854ea17da09e299254a86076e
    log: |
         06f5882122e3faa183d76c4ec2c92f4c38e2c7bb ASoC: da7219: Fix pole orientation detection on certain headsets
         2d969e8f35b1849a43156029a7a6e2943b89d0c0 ASoC: da7219: cancel AAD related work earlier for jack removal
         ab0925ab728163b854ea17da09e299254a86076e ASoC: da7219: Small fixes for jack detection and removal
         

--===============7137294583361273246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1653985040 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1653985039-56129928e8d8389fc94b83c1dc37647c62d5744a

d6f8168e4345cb00156743c19dc1a409126936e1 ab0925ab728163b854ea17da09e299254a86076e refs/heads/for-5.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmKVzxAACgkQJNaLcl1U
h9Dp1gf9EYznXiCKusz0P8B1iLDR5x/uBeaJMwMWqVjTB3ZENsRpGs1gUYdAtNGH
nSsz/ZykZeQ8wWheILofQEUwa8hbugOhmTqLvgcHMfp3rSPl/BTtyV1KEAdGXyUk
CKWVSFgJ6Uha8TqgDTm4WMNuLzjGJzD8sTd3HFURBuRXHTP1LxsPQYgTYEo3Py0d
Dpf0mO6DR6SjSLLoNw058eBE5uFFGNsG8oVU1KfoYWweISUAS+qgYiJJySmt/+xP
2KFMpcJ6CTKgG/Wl072EQOfE2/8tQipycHzA0gYGJGlwOKKYz3wXZpKzR+vSv37x
7IYjASW0E4tilNprlqY3FVxQcqIopQ==
=4l/6
-----END PGP SIGNATURE-----

--===============7137294583361273246==--
