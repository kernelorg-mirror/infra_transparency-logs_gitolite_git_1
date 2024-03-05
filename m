Content-Type: multipart/mixed; boundary="===============5980223790783126129=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 05 Mar 2024 20:40:59 -0000
Message-Id: <170967125977.7144.16206188370290270394@gitolite.kernel.org>

--===============5980223790783126129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.9
    old: 9e6f39535c794adea6ba802a52c722d193c28124
    new: 755bb9a44f52dcc386c8db84d7c5a0f94ee95640
    log: |
         177862317a98adde284233aee074fc6e6a51cf95 ASoC: cs-amp-lib: Add KUnit test for calibration helpers
         755bb9a44f52dcc386c8db84d7c5a0f94ee95640 ASoC: soc-core.c: Prefer to return dai->driver->name in snd_soc_dai_name_get()
         

--===============5980223790783126129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1709671258 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1709671257-dce5a4252f181f7b10a1eddd5549eb2d656f84d0

9e6f39535c794adea6ba802a52c722d193c28124 755bb9a44f52dcc386c8db84d7c5a0f94ee95640 refs/heads/asoc-6.9
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmXng1oACgkQJNaLcl1U
h9Dk3wf9EIbtqItF2fw2uLkMCgTc3Dt/EWc5z74PIrC0bJf+EALG3XgXjO/fmU2y
vrlevWn7qC5k0c/3fQp8QdGVKH6sP1qDJQ6AoBLT4Pc5pFHdj80pmjHD5Skywpm3
qkccNYuDadBPNGIyMx6r4DU461HjxSCSiNIB/rmS3UTXjrBvesxwSnz7FCLV9JOR
lNWlACYkObgDusa0YbNnOl+JAL9QVypnGFzkL7h4Gfi2Aksy+2jwa3PMX4VRevrE
ybQdkjrXY7E7Udym7dQUe6xK7oiYQs3wUleyQDY5HfXjS2iiqlMSnckzTVKZd01j
5R2cVUVSbBNexWBk6TS8CIwKaVWlaA==
=a0OM
-----END PGP SIGNATURE-----

--===============5980223790783126129==--
