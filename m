Content-Type: multipart/mixed; boundary="===============6064999889094328541=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 27 Jan 2026 12:00:29 -0000
Message-Id: <176951522924.3910102.13566191178462312622@gitolite.kernel.org>

--===============6064999889094328541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.20
    old: 10d366a846be648aa47cdcd3dc7b7346a4143a6c
    new: 87ee3f05bfe2f5955c2c77ae26a1be236fd615a5
    log: |
         3febba217ea73ca86d5e331b8cde98bc6d08fcf5 ASoC: sdw_utils: Add quirk to ignore RT722 DMIC DAI
         233ccfe911aa62c0f9211f2e3297d6a7f870b295 ASoC: codecs: rt1320-sdw: Refactor to reduce stack frames
         f80bee70b1938f904d0b12783044d5eebcc6879b ASoC: dt-bindings: fsl,mqs: make gpr optional for SM-based SoCs
         87ee3f05bfe2f5955c2c77ae26a1be236fd615a5 ASoC: codecs: wm8731: Remove unnecessary NULL check before clk_prepare_enable/clk_disable_unprepare
         

--===============6064999889094328541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1769515227 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1769515227-e36c6cd59d4b07d4c5ab760c9fc6493a6f1ae5df

10d366a846be648aa47cdcd3dc7b7346a4143a6c 87ee3f05bfe2f5955c2c77ae26a1be236fd615a5 refs/heads/asoc-6.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAml4qNsACgkQJNaLcl1U
h9Cyygf/fKwrAyzy813vJJNoOk/+GJ2QNiCSk8/qTmP+e238c1w3NsfmiAbMm8aC
YrqHJm1WYHNlrHtN4JsiNhLV9+D201NnZvG9LFbdt6FJkDUa/yLXcEBYL/E/KJyl
OkPZMviIX0fBxCXSTDRypyWLHI5o0hI72UJ7LRyFT5vAqLRtQ8nwuGrvFiWQec5X
w7iH8sYDd2c8X//ZJF0sGdTHm9hCFvASSI5ZEAP4rb9bvbpWyt/9NZx7AmP9+gfr
kSgffX87Jm94jH0k8WGMVo38IilVz4Ql6rpa8A6HgAdBUkvmqz0cN9t3rI5fflHu
XkddRIVXbaRNv/ZfFCdjKMoVHyHmIw==
=xpGK
-----END PGP SIGNATURE-----

--===============6064999889094328541==--
