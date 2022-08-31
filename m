Content-Type: multipart/mixed; boundary="===============1916974521813730139=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 31 Aug 2022 12:40:28 -0000
Message-Id: <166194962875.20066.10628056868010447811@gitolite.kernel.org>

--===============1916974521813730139==
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
    old: ced579dcaaa45fe16ac6c12fe847d650734af7bb
    new: ce963f84a812044ebac099f9cb60359898662542
    log: |
         272ff8828f35658aace17e3227624fbbd68a6bcf ASoC: SOF: compress: Move sof_compr_copy functionality
         1a01e19278022cd2f7daa7a065ed47c5022dbad9 ASoC: SOF: compress: Add copy function for capture case
         ec2988da1a4671f31b898351daeee2e65ca508f7 ASoC: dt-bindings: max98396: Document data monitor properties
         33b7504ae08a20ad22f3bd867623c72bddefdd12 ASoC: max98396: Make data monitor features configurable
         ce963f84a812044ebac099f9cb60359898662542 ASoC: SOF: compress: Add support for timestamp on capture
         

--===============1916974521813730139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1661949627 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1661949626-4cbc59fb7a6214198a6d4c6a0a4268b93a80724e

ced579dcaaa45fe16ac6c12fe847d650734af7bb ce963f84a812044ebac099f9cb60359898662542 refs/heads/for-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmMPVrsACgkQJNaLcl1U
h9AR4AgAg4ODUVZvwNbbqgLdoCBuldVwPFTrMdo+9aw8WW0e64lGJWOt/X5OhRkh
wjDyJI504x6TSNvE4mXOMoxQ/dDwmHdahvArBERonPel2Kb84DdGQM+eD7du9S38
hTeJKFWIFsxAjdrDwb2JTDli85uOHo6y56ahNch1yTDXSJdW6Cdu+6LgADaOhn6h
DPDgqr06m/Zww/rNsl8SHzqxNMmjNYwL89f6LIikD86RhhCoutM7t8LmMtCcZ5Ya
8isR8ZMUs3fOvo3X1SqDl9WNC8iKcSUq33LqHAC+VdffRI8h/Z4TJOaTDaELkatb
aCfCItsDbmrPBl9tHg0MY4KYm+j2LA==
=2FaG
-----END PGP SIGNATURE-----

--===============1916974521813730139==--
