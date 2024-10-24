Content-Type: multipart/mixed; boundary="===============0145184085698731571=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 24 Oct 2024 20:15:49 -0000
Message-Id: <172980094952.758204.11670948841602874110@gitolite.kernel.org>

--===============0145184085698731571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.13
    old: 4d9661e28be13f90db43b889fd15f4aad53de7d1
    new: a2f4b8c86039099a685f316cc04a63823d2a9e37
    log: |
         5836a9d2ca48bb7473bb10d061c03525d8f4f163 ASoC: sun4i-codec: Add support for different DAC FIFOC addresses to quirks
         9fde21d6c5d1f75c2651442e5aae463545136aad ASoC: sun4i-codec: Add playback only flag to quirks
         9155c321a1d0220a60878f2c99bc79b5a7e34d95 ASoC: sun4i-codec: support allwinner H616 codec
         542e19c20506953c03eec57b1cb65355164dfb64 ASoC: dt-bindings: allwinner: add H616 sun4i audio codec binding
         250304a0fb34bb74f4726645ae24dc31d7582a22 ASoC: cs42l84: Add new codec driver
         2391b8719d686b1947b5f81250281fa112da91dc ASoC: cs42l84: leverage ring sense IRQs to correctly detect headsets
         f2a67da9f4eb03f5402acb9aeb65b23cac990827 ASoC: dt-bindings: Add CS42L84 codec
         7fc18ae2283d379f9f59935bd95a0e15b5d033f7 ASoC: add Allwinner H616 audio codec support
         a2f4b8c86039099a685f316cc04a63823d2a9e37 ASoC: add CS42L84 codec driver
         

--===============0145184085698731571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1729800974 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1729800947-a93a530c2da49418b30233cfb6de4e22839c4b1d

4d9661e28be13f90db43b889fd15f4aad53de7d1 a2f4b8c86039099a685f316cc04a63823d2a9e37 refs/heads/asoc-6.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmcaqw4ACgkQJNaLcl1U
h9C/Xwf/X/Xa6itsTPXW3z/I963iQoBRxMtBi066O4WMyE9ksXXUc6X8EQQ+GaPy
dN9LrCXQq94E0iCNfj9FtrYCdk4ol9V90lCcDFHKIMNuTw/vgbZ9N7YjGQ1qr31p
a2m0Q7DhhNyEK43kTD+J6d/D1AbHQ3eKJLNddEcBSsRLitAQozSAqgWnIKz+zZ93
a8/TcW3oQc2AUWn7WC88hiOOk+PKxcRW7UAasRQsoGk3JovBYF+vDwtrq1POxz78
SnwToOZ89+P05kt7796wtPeQNJkGFvPCjBAq7Az0/S6xyjfOhY1FbcuM/OQO5gCE
k3xsZqRD4bi8N4n51m798aG9wTcaxA==
=ta5M
-----END PGP SIGNATURE-----

--===============0145184085698731571==--
