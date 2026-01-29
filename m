Content-Type: multipart/mixed; boundary="===============8353280198180942709=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 29 Jan 2026 11:12:08 -0000
Message-Id: <176968512873.2156589.7057912775936177164@gitolite.kernel.org>

--===============8353280198180942709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.20
    old: 88340fc880cae6a2953a366aa6ad0900fd9830da
    new: fc15f8a41e38d48937078643b31888f9d96f5afd
    log: |
         dc65b1ed4bb34ab6235ff2cc6a917b9295c04c2c regmap: Add reg_default_cb callback for flat cache defaults
         70a65c53d228562cf0c8ae0f38c847d2a5dd59e6 regmap: add KUnit coverage for reg_default_cb callback
         0ba6286a71581aaf8413a55b9bd90ea3463fd23b ASoC: tegra: Add AHUB writeable_reg for RX holes
         9409d18bf7d58ab716337749e28e2caba0d64cb0 ASoC: tegra: set reg_default_cb callback
         fc15f8a41e38d48937078643b31888f9d96f5afd regmap: reg_default_cb for flat cache defaults
         

--===============8353280198180942709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1769685126 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1769685125-1c124debcc0b8396cebf8053914b3141a737c4df

88340fc880cae6a2953a366aa6ad0900fd9830da fc15f8a41e38d48937078643b31888f9d96f5afd refs/heads/for-6.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAml7QIYACgkQJNaLcl1U
h9ALAAgAg8V/BZDnCiwNz8NftYCql6gB2vh1cyGp/Wzkp8DcATnHjlsadyhBIKS7
uoJelOobtiwqSOVjTiGuJCL3L95uWi03N9E9uder76iiPrqkMbhnund58UhjWtqO
XXm8JQHB7FQfQlnoion9py6Dr1wA2PE3TmCQ0cH2muiGg0eaL/As/COPvMy5l7Zk
7F2Td3ORaOkToz1V4HYhoZYlqm9G/B2T8QtjsJTAAYaQ/1+5m3Ho5/RSSG7BZJXr
UJAlXhV39SjWwiwzX2p9PoDppw96Behg7n/6qdaeaPa3XOghX/WL/1AQBxhUI6gt
W0ueYx0S50csb/CmE3kThvpji8ja8w==
=1bC2
-----END PGP SIGNATURE-----

--===============8353280198180942709==--
