Content-Type: multipart/mixed; boundary="===============1135682968151755072=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 04 Apr 2024 18:02:00 -0000
Message-Id: <171225372065.6228.8192201331790364173@gitolite.kernel.org>

--===============1135682968151755072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.10
    old: 2cfa0eea2675ce569dc80d2c0d2d644a452b77b3
    new: fe4a074542563c539f6285de1ec78b47f9c9da7d
    log: |
         251ea652050e715886b272f831cf5016150a60c8 ASoC: Intel: Skylake: Remove soc-topology ABI v4 support
         c57468dc1f80a4a3bf6dd271688837d3c1f26e75 ASoC: topology: Remove ABI v4 support
         82c192540b242a8bf3c3d4140905650df9f327d4 ASoC: topology: Cleanup after ABI v4 support removal
         4ba509bf3988f36b536b49b9e7022a6358f87f56 ASoC: topology: Remove obsolete ABI v4 structs
         fe4a074542563c539f6285de1ec78b47f9c9da7d ASoC: Drop soc-topology ABI v4 support
         

--===============1135682968151755072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1712253717 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1712253717-e9a2f782ce2f029f64d3e33a3ae756ce582eb5a5

2cfa0eea2675ce569dc80d2c0d2d644a452b77b3 fe4a074542563c539f6285de1ec78b47f9c9da7d refs/heads/for-6.10
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmYO6xUACgkQJNaLcl1U
h9AVvgf+I9aSeRDlmVjSJ4y2T8pwMtbpJYw7jaNGspH078g9WWvqxgwNlJBWHQJS
J4iPlUlH+I09725fQjPevl14N5sOzYpcKa8Rb0W9zdXK1MV9oEriqRCUXf6VxqJt
ihl+LCcSh2GzjvHTa6pCYIf8/MozCb6hVNyvSQkWKzVAh2/6s7LIeV/HpsLJMg1G
PcJTxagFvfHzkPuc+xY3subFT40Xu5AuiinDSk3wurE9qFpmuNJvbO48yT4YK6hX
RwCVCXnTKEZo7CnHYZKDEnem6TOjHK0KFW3cTdCOB7LU3GlnUOsxrppOSJgklCH0
IVSTPM6dSvdfSzqk6ptPBf0lD3F1/A==
=P6KK
-----END PGP SIGNATURE-----

--===============1135682968151755072==--
