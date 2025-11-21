Content-Type: multipart/mixed; boundary="===============5818403467415959509=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 21 Nov 2025 14:25:07 -0000
Message-Id: <176373510764.2304804.1309193369112304234@gitolite.kernel.org>

--===============5818403467415959509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.18
    old: 2196e8172bee2002e9baaa0d02b2f9f2dd213949
    new: 2bae7beda19f3b2dc6ab2062c94df19c27923712
    log: |
         52a525011cb8e293799a085436f026f2958403f9 ASoC: renesas: rz-ssi: Fix channel swap issue in full duplex mode
         2bae7beda19f3b2dc6ab2062c94df19c27923712 ASoC: renesas: rz-ssi: Fix rz_ssi_priv::hw_params_cache::sample_width
         

--===============5818403467415959509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1763735178 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1763735105-e2e98b73ac909fbee8c430c8c087792abc6d87f4

2196e8172bee2002e9baaa0d02b2f9f2dd213949 2bae7beda19f3b2dc6ab2062c94df19c27923712 refs/heads/asoc-6.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmkgdooACgkQJNaLcl1U
h9BOZAf/bm+pxQ7seAHW8ZsGAWsyOAGdwrZb49PqijL7VEQkTjJikLVpKqW9FZus
EuLvmbBhRDzyej9J0zGzjClUBevqt0wL8chiwfTtn9ExFW1u4QiJIUSM4X8t7uAZ
itYxY2Qrkv9EPSGr9SuvBCDA9ujsg4xsR2YoAfim6VLfBl2RMcLZVQxcxIl/xy46
tWJwDx4vW0D2529348Rcx6LawDmhUVNWKLdWtvgdxNmfd73K4wSG/koC4hcy9ZhY
Yg2Ow2MGh9ogWQgKOCeu4482oYnq+d/qQ7lp7ZOMAsjv5OIpDlU3MjtBXNpTypkg
KP/IoxtUnVDnsYLbAapvjFVyuIETBg==
=wah7
-----END PGP SIGNATURE-----

--===============5818403467415959509==--
