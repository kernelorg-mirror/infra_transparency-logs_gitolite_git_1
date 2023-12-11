Content-Type: multipart/mixed; boundary="===============2978260327026853053=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 11 Dec 2023 16:18:53 -0000
Message-Id: <170231153304.28760.16448776470361992661@gitolite.kernel.org>

--===============2978260327026853053==
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
    old: 5012f9d8acd411bc86229d75c0bb9517f84a60ec
    new: 28b0b18d53469833bf513a87732c638775073ba4
    log: |
         ef14f40a3613ddd43a8dd736b5df6f865dcbb817 ASoC: qcom: audioreach: Commonize setting channel mappings
         bcd684eae5aefc0688fcf43fd555155dd57f27c9 ASoC: qcom: audioreach: drop duplicate channel defines
         3c5fcb20e07e3681a645fc3a8d890478ca320825 ASoC: qcom: audioreach: Add 4 channel support
         0bfa20b18acbcdd133d41e04e07a2d78bcc04bc5 ASoC: dt-bindings: qcom,lpass-rx-macro: Add SM8650 LPASS RX
         5a5085c9ce381f92399c755be6deaf1d76ad57e8 ASoC: dt-bindings: qcom,lpass-tx-macro: Add SM8650 LPASS TX
         f243ef746d0ace20fe092fc1ee9987ecf003f7a4 ASoC: dt-bindings: qcom,lpass-va-macro: Add SM8650 LPASS VA
         ab8921e1da8fdca14192c44775151f50c1cdb763 ASoC: dt-bindings: qcom,lpass-wsa-macro: Add SM8650 LPASS WSA
         28b0b18d53469833bf513a87732c638775073ba4 ASoC: codec: wsa884x: make use of new mute_unmute_on_trigger flag
         

--===============2978260327026853053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1702311531 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1702311530-07d8f65b023ad2fa8ddb05c76f854d32306cbe7b

5012f9d8acd411bc86229d75c0bb9517f84a60ec 28b0b18d53469833bf513a87732c638775073ba4 refs/heads/asoc-6.8
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmV3NmsACgkQJNaLcl1U
h9AniQf/U7Z7rcPD1Y/AqcWHPh7OvyO8moalfzvsisissHp/PGJUhU41z/XmDn1P
ai6DuDp4W0/edJ3vrXFPvC8JfnzdnEfDS7kE9OJDQ8yPdcBuvpZSrgft/mQ9EAIJ
vH8G5s6l8Dyww/sp9r1gui0eT+NKt39zdg/yvLkorMYUqGPYAo5E1U8V4FWpdaab
k4h8tE8m+KaI4lzNmTPoTde8Of+kXFXIdByN1HnGakbEMj0pBRoxOtqhlRQeyODQ
AJHQyDI+DtpMiNd/gEiK4Bq+d8EIfQemyrnX5qXjRqthpFzOqXypkIRLiWdskLLr
gJsNC2lPLcwCi733/8QHn6KULKl/7w==
=KcXO
-----END PGP SIGNATURE-----

--===============2978260327026853053==--
