Content-Type: multipart/mixed; boundary="===============3418842867317978532=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 04 Dec 2023 12:32:45 -0000
Message-Id: <170169316522.32415.7256869100262009994@gitolite.kernel.org>

--===============3418842867317978532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.8
    old: ef6069f3f6577b2e5bdf223d2f6d09f23bed8c6c
    new: 4978d3f8e9e2fcc96142234b76131f7ee0a8c2e3
    log: revlist-ef6069f3f657-4978d3f8e9e2.txt

--===============3418842867317978532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1701693163 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1701693162-7f9aba204b4435d66689809991bd2c52a6ed6746

ef6069f3f6577b2e5bdf223d2f6d09f23bed8c6c 4978d3f8e9e2fcc96142234b76131f7ee0a8c2e3 refs/heads/asoc-6.8
-----BEGIN PGP SIGNATURE-----

iQExBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmVtxusACgkQJNaLcl1U
h9COSAfwzX+hzc+3v6Nhwor/ejV5VKuUJnHbkPwDSPQPpaZ0k45cjpswO5wdewQ3
C25v4kvbpI4bgd7iWha0GcSNxISt6RkVSK//D4TvEGSimTWLhgtdJf3jab2u/3WQ
kDfT3iHbGfYVpwhdWMQ7QvTWVPJaWCrt87HfWd8x6EouVP3Z7x0mquPQ8As6Babr
WUXfFD/jALAwiu8nerYuGS4nRydedOXFc9mn8ldRmnCPkumV+KtN5+L8W+iVWVd2
ZB3sOeVwxy+HOGGwsc+mz7g6+LrFjmfTU2IOXJNU+V0PGaX2YaWaqOVpEHvEPS0O
zjui0Ny1wJAoqBpfpRN6TNcbbho=
=SXpy
-----END PGP SIGNATURE-----

--===============3418842867317978532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef6069f3f657-4978d3f8e9e2.txt

f8dd1f89bd5ecbfcc547ee5b222a4b9ddb0a0160 ASoC: cs35l32: Drop legacy include
50678d339d670a92658e5538ebee30447c88ccb3 ASoC: cs35l33: Fix GPIO name and drop legacy include
a6122b0b4211d132934ef99e7b737910e6d54d2f ASoC: cs35l34: Fix GPIO name and drop legacy include
490d2d9f190a9a6125495ac4d833fa0af41763d0 ASoC: cs35l35: Drop legacy includes
194ef700d4e255686173a03b65e15cac637cc15a ASoC: cs35l36: Drop legacy includes
42d1178d223ba9498c1ed40a5fc243a43d35ec97 ASoC: cs4271: Convert to GPIO descriptors
b191a524b225a3acd7528c3fa8ebeb15302c979b ASoC: cirrus: edb93xx: Drop legacy include
0ec65e8e2219a91987cbb041387d94d40cab38b2 ASoC: cs42l42: Drop legacy include
c6324cafd8370c2254f90a33b7327c45e7a58bbd ASoC: cs43130: Drop legacy includes
9c16cfe42d9fbfd258a3928b4a054d6b3ef932b0 ASoC: cs4349: Drop legacy include
625ed9457de50d7726ccb3f2bc4e01e543ceb126 ASoC: qcom: sc8280xp: set card driver name from match data
fdcaecfc71e2f4ab70ce9469f14dd64c23bf401a ASoC: qcom: sc8280xp: Add support for SM8450 and SM8550
4978d3f8e9e2fcc96142234b76131f7ee0a8c2e3 ASoC: Convert Cirrus codecs to GPIO descriptors

--===============3418842867317978532==--
