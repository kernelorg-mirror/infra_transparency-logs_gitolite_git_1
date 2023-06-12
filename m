Content-Type: multipart/mixed; boundary="===============3149102376825808923=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 12 Jun 2023 17:26:32 -0000
Message-Id: <168659079259.31799.13552591489764140122@gitolite.kernel.org>

--===============3149102376825808923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.5
    old: 62a97bea5cce5317d6d7630f7bcf0cdf5333e269
    new: 487db53bb504be00bb07c95d85a2e5c1194f4510
    log: |
         a46d37012a5be1737393b8f82fd35665e4556eee ASoC: mediatek: mt8173: Fix snd_soc_component_initialize error path
         f9c058d14f4fe23ef523a7ff73734d51c151683c ASoC: mediatek: mt8173: Fix irq error path
         374b54532b1c94076799518cad5c33536eaf0c1b ASoC: dt-bindings: cirrus,cs35l45: drop unneeded quotes
         947e3960a72aa51d8643098851534baa5cc6538b ASoC: Switch two more i2c drivers back to use .probe()
         fd6f223639b834d169218ff3f53e2f6e9f8c1790 ASoC: audio-graph-card2-custom-sample.dtsi: remove DT warning
         487db53bb504be00bb07c95d85a2e5c1194f4510 ASoC: mediatek: mt8173: Fix error paths
         

--===============3149102376825808923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1686590791 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1686590789-c743f357374dc5c695c4c2034f1dbd8ee5c0029d

62a97bea5cce5317d6d7630f7bcf0cdf5333e269 487db53bb504be00bb07c95d85a2e5c1194f4510 refs/heads/asoc-6.5
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmSHVUcACgkQJNaLcl1U
h9AmlAf/RCAbZBxkYo59SW4MENvZ5tzY9qBDbeopnQ6jB6nJQJfoUtrz4l52QDQr
1e+P7OkS8Kh3huxb9ShDNOde4mRy+GQsflXUE49qiXKKuskdUfp+0jc79XG1ksDv
ROznnPQloQ4oMUOYbZI8ESrT2aCG39+0U+K5bsEu63eeLXniQQe6CydzpCAIiS/h
XE/cSP0f1Py1hJZE8ZxGVXkD2yPboNvmfEhvNsAatsWQLTkmz0hFxxZFvyEr37Ay
XQsdMCQsDPaah2lTeC9Xkwk87t7lnFFBF1TG6Ivf0ZuPxNCv7AmCZMzqLkvRTDNp
nrDWY/ha+LMqkRgNTMDyNM7+fROYDw==
=jQG0
-----END PGP SIGNATURE-----

--===============3149102376825808923==--
