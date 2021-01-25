Content-Type: multipart/mixed; boundary="===============5958650377788137178=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 25 Jan 2021 18:01:45 -0000
Message-Id: <161159770531.3782.11851591951981751421@gitolite.kernel.org>

--===============5958650377788137178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.12
    old: c7a83edf9d0869011c66befe83ec8f27689d0336
    new: ed9ce1ed2239909c23d48c723c6549417c476246
    log: |
         24a41a38dd2df065ee942221c2fae5e314770865 ASoC: tegra: ahub: Add missing resets
         6d8ac9b1dd2f138f4aa39008994600f561eeede8 ASoC: tegra: ahub: Use clk_bulk helpers
         ed9ce1ed2239909c23d48c723c6549417c476246 ASoC: tegra: ahub: Reset hardware properly
         

--===============5958650377788137178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1611597664 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1611597703-b9505aab76019e21a71f9788942ae1e8a98b4b10

c7a83edf9d0869011c66befe83ec8f27689d0336 ed9ce1ed2239909c23d48c723c6549417c476246 refs/heads/asoc-5.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmAPB2AACgkQJNaLcl1U
h9A3wgf/eg6Fl2IeRPVoEVW0H8xQ4BEqj6aqPTZxkBjP8vXLbI33LA8Dm9D0Nt+g
rDeK3lcX52a4AmP4kGX5183Vyifd8yyonulgMxSfgJN7UB6VoHbR3NLLiDx/eoWn
qxlteZoDq2s2USpqBqxYkEZQCZTp4Sw3VR+VS05w0mu2f7k7WfaJFDkARqTVSMBq
J6LMQhWVqv4SHP1L0XjoxUrQVt3tC8DU6tnSeeQBEjSokC1VLpkYXACKDKjkZIEU
aUWYgFGk4ssfu0A7JqWU6Du64zQl4pLWOtTjZWJAi1//GX6ryPeCUEJ7ZGakg6kH
S/0J+LvvmZx/oh7XMGySng8fKw30vA==
=GG7n
-----END PGP SIGNATURE-----

--===============5958650377788137178==--
