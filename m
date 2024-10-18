Content-Type: multipart/mixed; boundary="===============6063029609266883645=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 18 Oct 2024 20:00:26 -0000
Message-Id: <172928162636.1830761.2829614703078298547@gitolite.kernel.org>

--===============6063029609266883645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.13
    old: 9cb86a9cf12504c8dd60b40a6a200856852c1813
    new: 1b9971a4e01b80afbf061ad7cdf84ac6fbbbde8d
    log: |
         4d003b81f46737620c7f9194d305617dfdfce8fb ASoC: rx651: Use card->dev in replace of the &pdev->dev argument in the dev_err function
         b2385de2ae11bdd34855276e0a254109469227eb ASoC: amd: acp: Add stream name to ACP PDM DMIC devices
         1b9971a4e01b80afbf061ad7cdf84ac6fbbbde8d ASoC: nau8821: check regmap_raw_read/regmap_raw_write for failure
         

--===============6063029609266883645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1729281648 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1729281624-bdfbcb3f5e7283a05a5fba459984eb5d6823231e

9cb86a9cf12504c8dd60b40a6a200856852c1813 1b9971a4e01b80afbf061ad7cdf84ac6fbbbde8d refs/heads/asoc-6.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmcSvnAACgkQJNaLcl1U
h9CjXQf/T7+p8SbT+0TD6bvrdlaLComG+JEGAHRTYVaqLGFpJ+xQgsyZ/w4rkziJ
gKFuQLwIXRvmu9R0XDIBLi/YIJCrtbwPQqTeHCzGVAbDqzxz2RjSJMVUGulCt2N2
m3KHHe/u88SLjvx7f1/+clpa+uf6/JBRGuhiHytQpmJZE/TUdFh9xJH2UrxJlprB
dfpeelzP4Pb3KPYtYYOcvmekZixumD8N4cOKIBThrYSDfbSMgHcLmzGAEE2wVEXF
1msAVwLllHHo35QLw9UyfYyNF6PZIKW97wu5Qi9kyvImoTZRge/nWA4F+umpAynY
ZuP4PRanbSEtYx4fD7u+nOZ9bPbXYw==
=UkVE
-----END PGP SIGNATURE-----

--===============6063029609266883645==--
