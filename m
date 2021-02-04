Content-Type: multipart/mixed; boundary="===============7884900977373565830=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 04 Feb 2021 19:53:09 -0000
Message-Id: <161246838959.2706.166951063055413842@gitolite.kernel.org>

--===============7884900977373565830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.12
    old: 1c4273a5b1273028f7c694724c001d9dea253ed9
    new: 6395a6213b8367bb55c3b940f663eda772d7c19c
    log: |
         8e59cf943fa7402f008de4b444beb0c5280317bc ASoC: mediatek: mt8192-mt6359: use asoc_substream_to_rtd()
         0840706d6c61658e51f42762c5b4f211b7596535 ASoC: mediatek: mt8192: use asoc_substream_to_rtd()
         4cceb42f4f401463b70d9e69c4771212707c51a8 ASoC: mediatek: mt8192-mt6359: simplify ops for Capture1 DAI link
         0dd4d3e8c3a8ab63e9368e01d7839afad7b804c7 ASoC: da7218: Drop CONFIG_OF ifdef
         6395a6213b8367bb55c3b940f663eda772d7c19c Merge series "ASoC: mediatek: mt8192: apply some cleanup" from Tzung-Bi Shih <tzungbi@google.com>:
         

--===============7884900977373565830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1612468341 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1612468387-94906a4e6f27022120a9a40d3d9218ce4b4c5ef6

1c4273a5b1273028f7c694724c001d9dea253ed9 6395a6213b8367bb55c3b940f663eda772d7c19c refs/heads/for-5.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmAcUHUACgkQJNaLcl1U
h9Cm0wf+K8F5XSTciVKTJu8W4YAMu4SLeE/FzGJfb0sScUgToXS+gfs+yKy53HA8
a/Pp6S/KiqDFgQTzF2DTj5bzAjv8BMTLvK4gNarLv0tBcv9q+jl28EKxxn5XuqNh
DybtH+xepYgMCEpK/gmaNFRebal9Uh+zQWsdPKZ0tze91zsZTLV815VXH42Y+XvM
r+4BFXzwsbgQOcykjS9o9fEtV42+xu3C0z8iFwRS8xo500JMA6CiQyE0cfoaXqTL
LkctY0hUtKT8Skzvpf/R0EN2hbq3V7ZM4uzAWEXG4LENRECfDyjVcXz/24kb1hvw
GBLBbPdydwwxGohhwP9bDRqcgy3qDQ==
=lfq9
-----END PGP SIGNATURE-----

--===============7884900977373565830==--
