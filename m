Content-Type: multipart/mixed; boundary="===============4649502649280016408=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 18 Oct 2024 20:00:20 -0000
Message-Id: <172928162053.1830424.1377734903846788872@gitolite.kernel.org>

--===============4649502649280016408==
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
    old: 9cb86a9cf12504c8dd60b40a6a200856852c1813
    new: 1b9971a4e01b80afbf061ad7cdf84ac6fbbbde8d
    log: |
         4d003b81f46737620c7f9194d305617dfdfce8fb ASoC: rx651: Use card->dev in replace of the &pdev->dev argument in the dev_err function
         b2385de2ae11bdd34855276e0a254109469227eb ASoC: amd: acp: Add stream name to ACP PDM DMIC devices
         1b9971a4e01b80afbf061ad7cdf84ac6fbbbde8d ASoC: nau8821: check regmap_raw_read/regmap_raw_write for failure
         

--===============4649502649280016408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1729281642 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1729281618-340c1bbab9146848e954f1824851ddf16cec1ff4

9cb86a9cf12504c8dd60b40a6a200856852c1813 1b9971a4e01b80afbf061ad7cdf84ac6fbbbde8d refs/heads/for-6.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmcSvmoACgkQJNaLcl1U
h9CgfQf/YzQiDfHw/ztMMEi7zA6EULYiOX0i0vYspJKBIM5BPUWBBdXAK0AC9v3x
o4yXH+cux+VGaSWBHYYWrDIMNedheohWEgf5D4I9KNZ50e4fi9EZQcrZ09DbDN5x
NzISrNKJ/AwgNcuU2n9YC47nXiQmx4YkJ79u9brLmPCOEZlQN2/1psxbctjdVy4p
NiVbmZm7vmbmixeU3EbcV+BX/mOgHguTQR0KFOcCqi/w6AwCOrjBWa06BgCcP3hU
M9Qy3fVgwAumSqd95280DI3wZQ6jOVPMlr62AGzxFi2t9WYJjKmNbi+fhmEywIqe
s3yKj2HWBwasicj2SSiE1C8+BnGE1Q==
=Bz6h
-----END PGP SIGNATURE-----

--===============4649502649280016408==--
