Content-Type: multipart/mixed; boundary="===============9108709781793674498=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 09 Sep 2025 17:21:29 -0000
Message-Id: <175743848922.236403.17104791868792807988@gitolite.kernel.org>

--===============9108709781793674498==
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
    old: 1cf87861a2e02432fb68f8bcc8f20a8e42acde59
    new: 6917b595f5cfe0456936620561a2198b45db075f
    log: |
         16d4b44cf063e90a5495dba26ac9010bb1a77273 ASoC: renesas: msiof: Use guard() for spin locks
         075a730b85e96d3d6f052f04f45c4f8b77fb8d56 ASoC: renesas: rsnd: Use guard() for spin locks
         15583c4dbbf1f3ef44bc5eb8e9936f7069bc61e9 ASoC: renesas: fsi: Use guard() for spin locks
         7d083666123a425ba9f81dff1a52955b1f226540 ASoC: renesas: rz-ssi: Use guard() for spin locks
         b20eb0e8de383116f1e1470d74da2a3c83c4e345 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
         fba404e4b4af4f4f747bb0e41e9fff7d03c7bcc0 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
         4336efb59ef364e691ef829a73d9dbd4d5ed7c7b ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
         843e94cc1ca84741d3604e7d90daf4415611f4b1 ASoC: Intel: Fix invalid quirk input mapping
         6917b595f5cfe0456936620561a2198b45db075f ASoC: renesas: Use guard() for spin locks
         

--===============9108709781793674498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1757438536 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1757438483-0e4b205bf23f5f6dcd974dce263c27b778ab22a2

1cf87861a2e02432fb68f8bcc8f20a8e42acde59 6917b595f5cfe0456936620561a2198b45db075f refs/heads/asoc-6.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmjAYkgACgkQJNaLcl1U
h9BXaAf9GDZUh+bpOs2Pfb5G/kumuoIKFqlOuspPR+uNSiYpEB74wKGUkN0aFKpz
DBSBgTIH4yvxGhT5RtuYM3qC9eXB81LCnKmlwAAo99/ivXI9mvqeHMRSAcRWjCp/
jRv1lyER6JDMKr5R6tSgjusJCIVUnBEaBUyuBEudVidqu6gKFK3DtL+oqZ2w+l2l
zI1ReFe4qNa8jcVccisIF4x9sDyBklqPXexcZjwfT5LswpkdXPGAiK1nocRAzbG+
dtwicW5gmaRXEBRIu9X5HX6qS2uMWg/jGaRfRwxImw4FAXCFwQngA1PdTDLjyf6l
j6f6pt3YmefM2qDzjCTyE+3mYuhlKw==
=g8WK
-----END PGP SIGNATURE-----

--===============9108709781793674498==--
