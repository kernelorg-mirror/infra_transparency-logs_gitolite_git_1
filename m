Content-Type: multipart/mixed; boundary="===============4068502072038328987=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 20 May 2021 21:01:22 -0000
Message-Id: <162154448210.26666.14632644242476433490@gitolite.kernel.org>

--===============4068502072038328987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.13
    old: 8c08652614cb7468620a6328b37ca2965cd48283
    new: 833bc4cf9754643acc69b3c6b65988ca78df4460
    log: |
         833bc4cf9754643acc69b3c6b65988ca78df4460 ASoC: cs35l33: fix an error code in probe()
         
  - ref: refs/heads/for-5.14
    old: 60339074c4e4445312c7b60b16035cfbd8914e58
    new: aa736700f42fa0813e286ca2f9274ffaa25163b9
    log: |
         b9c035aa43b8c074b3bcfdaaa8bea2537d85b7c3 ASoC: topology: Fix using uninitialized pointer
         623cd9cfcac522647e3624e48bf0661a39e8502a ASoC: dt-bindings: imx-card: Add binding doc for imx sound card
         aa736700f42fa0813e286ca2f9274ffaa25163b9 ASoC: imx-card: Add imx-card machine driver
         

--===============4068502072038328987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1621544479 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1621544479-4dd7ca2de2ffad7ef4dc11495cdc6a14cbeb22c9

8c08652614cb7468620a6328b37ca2965cd48283 833bc4cf9754643acc69b3c6b65988ca78df4460 refs/heads/for-5.13
60339074c4e4445312c7b60b16035cfbd8914e58 aa736700f42fa0813e286ca2f9274ffaa25163b9 refs/heads/for-5.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmCmzh8ACgkQJNaLcl1U
h9D/nwf/c/TVhcEFCJfY3vuPoXnyY3qeTEfyh7+NRuFbtTsgFeMoZasJCAvLGTin
ElJ9+44b1gTaRi26OxPraei20dZ9e2AWvvtCg9BpJDaoIkAJmZmiy/sUZQcxWuc4
vGCXTKi+ZC4eaolxhPs56GPmfDd0jBXu7BQ2qP9GWwXLNtEQnRdzYEAwtlxUTq05
irV2Zj9rL4y1gpGZbHQftJli6TF0kfovVU0/NE8Ro0Wm91KB02Yf+jhwMtCZHkXe
hkvfzlnpry5os6a5eKq3/j/oztHfdXQbAolNZkeLZIrLDKn+728EtIuu0I9xqoaZ
S8jSRrA+FPdJYBU9LkrNaXLMxxym4A==
=otEj
-----END PGP SIGNATURE-----

--===============4068502072038328987==--
