Content-Type: multipart/mixed; boundary="===============7815061892706528533=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 27 May 2026 12:11:36 -0000
Message-Id: <177988389672.1095329.18288950680138545282@gitolite.kernel.org>

--===============7815061892706528533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-7.2
    old: 2fd19f0d589e703c767949b1861b2cf8c2a6de12
    new: 05b9c152045ed90a1f88dac6bbb05ea0db30aef3
    log: |
         344a4c96b29282c03e45f3b81021a2c83398e3b5 ASoC: mediatek: mt2701: allocate i2s_path with priv
         64172fa3088d20eb0dc91a8a45ff29fae63c3936 ASoC: SDCA: Make CONFIG_SND_SOC_SDCA a user selectable symbol
         bf6dfd0e6c9123658fbf3217779ad7396960f2ea ASoC: codecs: Adjust indentation in CONFIG_SND_SOC_ES9356 definition
         74baa9df1d3d590e4aaab3ac78cba5bbf826d8b6 ASoC: es9356-sdca: Depend on CONFIG_SND_SOC_SDCA
         05b9c152045ed90a1f88dac6bbb05ea0db30aef3 ASoC: Address es9356 build failures without CONFIG_SND_SOC_SDCA
         

--===============7815061892706528533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1779883895 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1779883894-8221e9c560d204eac1ef1dd68883d8a076e9faf9

2fd19f0d589e703c767949b1861b2cf8c2a6de12 05b9c152045ed90a1f88dac6bbb05ea0db30aef3 refs/heads/for-7.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmoW33cACgkQJNaLcl1U
h9C8sAf/dRYRXMFUp/n4t7C6nBARRncx1wi0Z7kklp+FlpOUyQtMbRd9+ct2hjpo
De08Gx9dLGkf5f3lu7fZAtqaaxcRmLOwysHKajRLWSJAQf1EnafxkbEeMxLvD7u9
JT47Lcs9ahDq6A7hJy8evWYseJk6sNNYRM9k90vwQ/wb5ibFSPA4WjU6r5BqeZ/R
XFJ/fGnOjMCRWNJdYTkT83UdsZZBIHn3HS3tKakeN+gvM6N7wpkZcKUrHWqnL/xv
N3KXU/FJM13skVnBOHKGuv+1EBQC2bgu658jHVylq2OGiTxrW1sxH3qJJ1lTTOxQ
Q2ge73U5x6Tasx4QRbInkCgi7/uiqw==
=X1yu
-----END PGP SIGNATURE-----

--===============7815061892706528533==--
