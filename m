Content-Type: multipart/mixed; boundary="===============5527563120486606895=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 26 Aug 2021 12:44:52 -0000
Message-Id: <162998189238.16428.1641289551678542148@gitolite.kernel.org>

--===============5527563120486606895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regmap-5.15
    old: 29c34975c9391d3ad1fd5dd3c92ba0d41afe9549
    new: d287801c497151a44e5577fb3bbab673fe52e7b0
    log: |
         67021f25d95292d285dd213c58401642b98eaf24 regmap: teach regmap to use raw spinlocks if requested in the config
         d287801c497151a44e5577fb3bbab673fe52e7b0 Merge series "Use raw spinlocks in the ls-extirq driver" from Vladimir Oltean <vladimir.oltean@nxp.com>:
         

--===============5527563120486606895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1629981864 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1629981889-9bebfa62760350d485860e45d5ecb75fc1844801

29c34975c9391d3ad1fd5dd3c92ba0d41afe9549 d287801c497151a44e5577fb3bbab673fe52e7b0 refs/heads/regmap-5.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmEnjKgACgkQJNaLcl1U
h9DSBgf/ePpYQ36h+FWcE+O6OL22oPTDTU/br+eoJsCYEwUas5+bpG+8E64nhWvF
/s4aCp9OpcRyB10GWxwhN1/nK1xqQipm/ubZZmNfX/PNqdL6Olyo8+6odU797V+9
krsbviDLkHFs+TkDR0pzfdwPlbNZ4IEW+p/egKKM/6mGxXFPDCe9lVDmeefhKli/
KoBdVYBTTCrCOf6RBc4/3GRep2Lo2XhvIvSnzD+KnxtgmWp8La0Yjp7OV1ENYE0a
YAy+zAaz4T6tlE9IZInR5S3mLOulZ1HyaO3p2nlNBce4fNiIgU+ktIYuiC6kPdEB
UnS023PKcR8nfysVkWE4pZtN8Vh2ig==
=fSZ+
-----END PGP SIGNATURE-----

--===============5527563120486606895==--
