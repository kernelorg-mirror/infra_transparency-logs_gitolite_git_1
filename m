Content-Type: multipart/mixed; boundary="===============7769465340357657118=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Tue, 30 Jun 2026 14:40:12 -0000
Message-Id: <178283041299.2105278.12012128229651616324@gitolite.kernel.org>

--===============7769465340357657118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-7.3
    old: 57d1e9229e6d3a30a510fcd9a08db1c0e3b0b36a
    new: 7f8e103f143dbc6b6f14eb5ebb0e55958acdd965
    log: |
         9f6e4b8befc44271c454657276f38d8c6c8b5a18 regulator: dt-bindings: rtq2208: Label mtp-sel-high property as deprecated
         2f84cec84ffa1987a4dee80283f926774030e879 regualtor: rtq2208: Initiate the default MTP_SEL state by hardware register
         7f8e103f143dbc6b6f14eb5ebb0e55958acdd965 regulator: rtq2208: Remove the unnecessary MTP_SEL property
         

--===============7769465340357657118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1782830411 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1782830411-f04a27282ad72c63b29fb9573f0f6ac946c02402

57d1e9229e6d3a30a510fcd9a08db1c0e3b0b36a 7f8e103f143dbc6b6f14eb5ebb0e55958acdd965 refs/heads/for-7.3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmpD1UsACgkQJNaLcl1U
h9BGvwf/U9ABHxEiAD0qGY9SV9C2LdSJkO0PISNg2d2ANnhmlvdmd4/84/80naNQ
jMiIhZdMaFgGbM3JmYeVq+rgGyQFJDRITZil9m0jjhXvBQuJj796rF0jU/I4f9Wu
fpWhf8D7S6CDwgJ6xX9k32duYU9raxg3KCe+q1Lctwxrjtlc0QkxUedz3CB/kOhx
WFMXH7IQlScG1dJStb8gLsgFbjb2jsgh/t+drZ7lNyiqXIuxJjJmi+S5yKYKQkQW
1BDC4DW+r11EyOj5+4iiw89D0Tshf4EMOyREusqBT8RenLw1HWTonvpeiVMAM/df
mbnIWwVerc6QAb2GhC9023wb2uvzaw==
=ObCW
-----END PGP SIGNATURE-----

--===============7769465340357657118==--
