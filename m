Content-Type: multipart/mixed; boundary="===============8944975112866137277=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 07 Nov 2022 16:12:04 -0000
Message-Id: <166783752499.10581.3787732238413897205@gitolite.kernel.org>

--===============8944975112866137277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.1
    old: 314d34fe7f0a5836cb0472950c1f17744b4efde8
    new: 89cdb224f2abe37ec4ac21ba0d9ddeb5a6a9cf68
    log: |
         3d59eaef49ca2db581156a7b77c9afc0546eefc0 ASoC: SOF: topology: No need to assign core ID if token parsing failed
         89cdb224f2abe37ec4ac21ba0d9ddeb5a6a9cf68 ASoC: sof_es8336: reduce pop noise on speaker
         

--===============8944975112866137277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1667837523 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1667837522-f8c8ae4c8bed6d0437a4c8851b1adff5912b686d

314d34fe7f0a5836cb0472950c1f17744b4efde8 89cdb224f2abe37ec4ac21ba0d9ddeb5a6a9cf68 refs/heads/for-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmNpLlMACgkQJNaLcl1U
h9BYVQf+IVkIfL3rDhDnm8A9dLG+nl/bZaQHCsd2DnfzXZOEoF7LoIr9CVzdFIWY
09Zs4/UHZ/rjumep+OJqhAO7psOL6GkRCtwoY69vtCXQF3LvT7NrcdUuNvBAus4a
uWWXu4UDCpq4TSeBUfq0p1Xp44kym6Xd6YKSKEvUE7fUghQ6Y58nPex6CaYyK5I1
T5rOCdS+AM+bvgqVVDnHv6ey3DjqGm4BeO63xukw4DZsG/+KOclhe7cyVLU+d69a
AQJAeK/8uTu7ehdO+gA9qlp2nO8r9qg79mzoodTa/FPXbm74U5jEeNIcdkxoO5d3
tq32FOEba2dXz3n2q0un+o4NjMtTFQ==
=XxU8
-----END PGP SIGNATURE-----

--===============8944975112866137277==--
