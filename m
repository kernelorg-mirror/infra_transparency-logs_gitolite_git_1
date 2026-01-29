Content-Type: multipart/mixed; boundary="===============8100513026508925721=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 29 Jan 2026 11:12:11 -0000
Message-Id: <176968513195.2156726.5906685163465382922@gitolite.kernel.org>

--===============8100513026508925721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.20
    old: 88340fc880cae6a2953a366aa6ad0900fd9830da
    new: fc15f8a41e38d48937078643b31888f9d96f5afd
    log: |
         dc65b1ed4bb34ab6235ff2cc6a917b9295c04c2c regmap: Add reg_default_cb callback for flat cache defaults
         70a65c53d228562cf0c8ae0f38c847d2a5dd59e6 regmap: add KUnit coverage for reg_default_cb callback
         0ba6286a71581aaf8413a55b9bd90ea3463fd23b ASoC: tegra: Add AHUB writeable_reg for RX holes
         9409d18bf7d58ab716337749e28e2caba0d64cb0 ASoC: tegra: set reg_default_cb callback
         fc15f8a41e38d48937078643b31888f9d96f5afd regmap: reg_default_cb for flat cache defaults
         

--===============8100513026508925721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1769685130 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1769685129-c4378c8618ff01e47c4faa2d86eda847331ef1f0

88340fc880cae6a2953a366aa6ad0900fd9830da fc15f8a41e38d48937078643b31888f9d96f5afd refs/heads/asoc-6.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAml7QIoACgkQJNaLcl1U
h9BKnAf/QcuZMfU1eDTRSudkqZOx2yhM8lsJryVkAql4/G3k5Y3P53weT+73LfSK
M7AwmOkJlNk3O2em04mGyTettKe0JqH8+zMG38EAlqcZpER8nIT1o9P/RpWRSuv2
PpKd7/BUXroFZ7ZDphiMoNmXffuu1vOTDH2XP7JG0z0LvJ/hcUXsT0pmsZPig85I
LGZ3m5LTO3eSc3rl79ifTjCKuCpFYf7GLSOv3BFnvu7K6QmxZ2UiJ1r1ceqdA/xh
FLe6VT3G+keqm8YhavN0zPKSzjw/94Ixe/p4iZsO1pLulXtXz0+qSU4BvqG5WfwD
qdigGIjpBCihWUFygB5lcKGiNqsNxw==
=jgxx
-----END PGP SIGNATURE-----

--===============8100513026508925721==--
