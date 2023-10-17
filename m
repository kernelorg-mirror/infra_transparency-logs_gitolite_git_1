Content-Type: multipart/mixed; boundary="===============7691190062910766647=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Tue, 17 Oct 2023 23:40:16 -0000
Message-Id: <169758601625.2156.2325840708155818679@gitolite.kernel.org>

--===============7691190062910766647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.7
    old: 1096f9fa2be18a1340d1299b4c4329af211076e7
    new: 8f7e17d847edf6bc02d0813b123b9d78ba504098
    log: |
         a8b4962fbd004d7d4fcbf01ce7dc27fcef406199 regulator: Drop unnecessary of_match_device() calls
         46537a8676d6555141c4b98ec1bf5f3eea971128 regulator: da9121: Use i2c_get_match_data()
         8f7e17d847edf6bc02d0813b123b9d78ba504098 regulator: Use device_get_match_data()
         

--===============7691190062910766647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1697586014 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1697586014-168471afd9e5cecbaf861828be2db572e49ceaab

1096f9fa2be18a1340d1299b4c4329af211076e7 8f7e17d847edf6bc02d0813b123b9d78ba504098 refs/heads/for-6.7
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmUvG14ACgkQJNaLcl1U
h9Byzgf/XpvtSEHwMquNHkJZqVv38sDqk87DOMbl7GR/ya0uQhRkhlUP5HudplRi
EoovhTJUUfTsz/plvFahEu4y3eqJfT8A3RjewwiRtpNwivCposzpurQt4S9pgx93
9YmlglKUYJYpBsT4him3y6TjhdEsjtgpoFDBZMGFTlTFHWcyhO/Ck4vSRY9oE/wE
JJk7sCprzbM7XfFgbTL3Sq2QmGVIR9E8NUfu3nEeD6wsl+PIzG+IOR53yw/ayiCv
TpDv+pXvBa6i3dYbgCWfyFjOt0tMq8cDncImMzxzQ6mNrlpG6qjvoGdURcm++wbG
Ru/ne9rMNv5R5eNNx2UGMOEDR3R65A==
=viAF
-----END PGP SIGNATURE-----

--===============7691190062910766647==--
