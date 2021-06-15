Content-Type: multipart/mixed; boundary="===============0081730331119986492=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 15 Jun 2021 17:17:10 -0000
Message-Id: <162377743054.23352.1506866382602638769@gitolite.kernel.org>

--===============0081730331119986492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.14
    old: 355af6c0c09d4dd0d97fa1aca0ff797b64cd6187
    new: 6fac124455598fd39421577e51ebd5bb32693a9a
    log: revlist-355af6c0c09d-6fac12445559.txt

--===============0081730331119986492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1623777412 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1623777428-a9bf2c45b829b4cc61f898aa3a7810d98b279e1c

355af6c0c09d4dd0d97fa1aca0ff797b64cd6187 6fac124455598fd39421577e51ebd5bb32693a9a refs/heads/asoc-5.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmDI4IQACgkQJNaLcl1U
h9DXWwf+LowlLp2WJO9Q6fcDlExj3J4qyvZ01/Y5/EG/2SspVjThL5+doPVDAknd
M2eFhcplrTu+JgUCnfvbswkiEWovp6WRpdnDn7ryXoAj1D4tVSpwSxnBT1AtvZhl
eUVW8is7SfA+OqiD6uJSqdYZ+IlCLrJquPPg8A6iZpuy8caSJ7dk1x0MXYuuh2Q4
uu+fPOV1F7b4L3LlLPvLgnUfDYAf7MSR00Vg4Vz7hd52HMdwVgHf8GzwevzA4OvZ
F5ubENY6sdLyzXk8Pid0mjFuP4azVXw7x70D73nh7MjzWvfUmibnWI2dfpwsJQml
labkt5Q7atq5gYShAG9eP832haFaCA==
=/Ant
-----END PGP SIGNATURE-----

--===============0081730331119986492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-355af6c0c09d-6fac12445559.txt

099ab4fcf3752a1bc721138632d28aa6685b1cee ASoC: q6afe: dt-bindings: Add QUIN_MI2S_RX/TX
d0293e2aa6c1cfc29c7e571721036650b4f656eb ASoC: qdsp6: q6afe: Add Quinary MI2S ports
98e80779ff9a03b913e59850d55ac00f3eec9cdd ASoC: qdsp6: q6afe-dai: Add Quinary MI2S ports
35f78d0277fc522028e9504454c555d9b0f53bec ASoC: qdsp6: q6routing: Add Quinary MI2S ports
b90d9398d6ff6f518f352c39176450dbaf99e276 ASoC: codecs: wcd938x: remove incorrect module interdependency
1f65c9bdd6dd7bd292cfadfb135f660aeaa928f1 ASoC: dwc: dwc-i2s: Use devm_platform_get_and_ioremap_resource()
e43805c28df6394254d1f49a388a1c70cae208a1 ASoC: img-i2s-in: Use devm_platform_get_and_ioremap_resource()
ef43f463ddb3dc0acaf1447db22db85df5100380 ASoC: img-i2s-out: Use devm_platform_get_and_ioremap_resource()
a444a902b06a361d646e608136efb35119922445 ASoC: img-parallel-out: Use devm_platform_get_and_ioremap_resource()
c481f3838acc3e1b28fc228f9fbb2f569e3d8d0c ASoC: img-spdif-in: Use devm_platform_get_and_ioremap_resource()
942f2671c573904066ddbc699ff8812b3df70a9c ASoC: img-spdif-out: Use devm_platform_get_and_ioremap_resource()
50484d14ac3c9d93de0da5b8c546b1cb86df3d31 ASoC: jz4740-i2s: Use devm_platform_get_and_ioremap_resource()
afc3a0b4c408b00787d60225e6d667e1e6f93b6a ASoC: hisilicon: Use devm_platform_get_and_ioremap_resource()
6fac124455598fd39421577e51ebd5bb32693a9a Merge series "ASoC: qdsp6: Add Quinary MI2S ports support" from Gabriel David <ultracoolguy@disroot.org>:

--===============0081730331119986492==--
