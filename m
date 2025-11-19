Content-Type: multipart/mixed; boundary="===============2096930096987943152=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 19 Nov 2025 02:51:45 -0000
Message-Id: <176352070592.3229130.16467453695806825330@gitolite.kernel.org>

--===============2096930096987943152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.19
    old: e45979641a9a9dbb48fc77c5b36a5091a92e7227
    new: 683c03b95c2ae95ff05ebf0dcc040bf3db633135
    log: revlist-e45979641a9a-683c03b95c2a.txt

--===============2096930096987943152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1763520774 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1763520702-56ca34a91949a775204d37cb9ab08d775acd9935

e45979641a9a9dbb48fc77c5b36a5091a92e7227 683c03b95c2ae95ff05ebf0dcc040bf3db633135 refs/heads/asoc-6.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmkdMQYACgkQJNaLcl1U
h9AbfAf/e1ols70KSS7OcP9DNK4v6JnJ19mhImTrJj1PJCqQbpnliPNyd1eW17Xy
HFHOWdZs6jbRzPYPWmQc3yecg2I0iSASh5tFzb8L35XkPY9Gq6836TOHlduLATtA
3J3J3ZQAqYNmymDKfMAg0YBKAei4sr0zJvnTAoFfTbQzHQKTUeLcr/O8em1qmz+8
FvcLAU6vUac9QXZho1MX4M6JIJQlOwya3w8fEc3D2WQCPo67GCXMvRc548jOVxJj
13/dSCo37d2G8ENaiaoocSw5vsrVzn++dDLSQHC7lo+AmzYDwPqNL0pUEbbmbipt
LYUrbex08QLfr5kxjrUQLod0xaonmQ==
=W6Xq
-----END PGP SIGNATURE-----

--===============2096930096987943152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e45979641a9a-683c03b95c2a.txt

81f8f29a48defd572ec34d2b9c84374fd05158cc ASoC: mediatek: mt8189: add common header
dc637ffeed6c32c951520774897601ebd9ffc3d5 ASoC: mediatek: mt8189: support audio clock control
e3acef6ef89ffbd6c80950d5fa0d024a8d11c1c4 ASoC: mediatek: mt8189: support ADDA in platform driver
34e437097247f92fba6fac3d6e40e33af5f32e3d ASoC: mediatek: mt8189: support I2S in platform driver
9f202872ba04d71c96908c56abcc6e3f4a629a40 ASoC: mediatek: mt8189: support TDM in platform driver
402ff043395fd9444810c723056fe741c77dbc21 ASoC: mediatek: mt8189: support PCM in platform driver
22e9bd51e518e8fcad269c0c1f4bd84467db093e ASoC: dt-bindings: mediatek,mt8189-afe-pcm: add audio afe document
7eb1535855983f67b95c2ba777d686cc17188285 ASoC: mediatek: mt8189: add platform driver
4980df101676f598ad515725a94424d244a5c5a3 ASoC: dt-bindings: mediatek,mt8189-nau8825: add mt8189-nau8825 document
d218ea171430e49412804efb794942dd121a8032 ASoC: mediatek: mt8189: add machine driver with nau8825
683c03b95c2ae95ff05ebf0dcc040bf3db633135 ASoC: mediatek: Add support for MT8189 SoC

--===============2096930096987943152==--
