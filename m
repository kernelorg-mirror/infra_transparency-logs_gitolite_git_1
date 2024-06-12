Content-Type: multipart/mixed; boundary="===============7862659034857484295=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 12 Jun 2024 20:19:07 -0000
Message-Id: <171822354762.7709.16551722451733575954@gitolite.kernel.org>

--===============7862659034857484295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.10
    old: 524d3f126362b6033e92cbe107ae2158d7fbff94
    new: 37a2c94c68ce543bc7e2105d5ab178b03bafc797
    log: |
         e8343410ddf08fc36a9b9cc7c51a4e53a262d4c6 ALSA: dmaengine: Synchronize dma channel after drop()
         c5dcf8ab10606e76c1d8a0ec77f27d84a392e874 ASoC: ti: davinci-mcasp: Set min period size using FIFO config
         37a2c94c68ce543bc7e2105d5ab178b03bafc797 Fixes for McASP and dmaengine_pcm
         

--===============7862659034857484295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1718223547 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1718223545-5853b821e4649199095cc61abb4ff3ab645c2410

524d3f126362b6033e92cbe107ae2158d7fbff94 37a2c94c68ce543bc7e2105d5ab178b03bafc797 refs/heads/asoc-6.10
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmZqArsTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0BLoB/9T6b5DBw4BYnved7tLUIPoEaOkSoPB
r/CkVez1cuAoM+Ujdi3a6ncLFL0AdV00uygH5MZ3fv0jW+NdCqEmEbKseS+cvPvy
WN+M4BrQYOsTOZNWUZGGV31d9XDO4ZR15bYnJrKt1f2OhayMz1JpnMnkVJFMIQ8y
EoFjSNk6m8euW5tZFPW77VkfcHlfNVEu/O2iDt+apCPyKaTsuzUq45vKLA5Iv/mo
VW7/F9iqIoA3JZKCcfeR36knk9TbmMZ/xAQxh5aGca567t8YbH+5txmTwnp7MKWI
dI+4d0PJiBvQJM3HlkRAQoKv6koYoTfnyUGbEgpzVfQiakPh9qzyy5CL
=wZbb
-----END PGP SIGNATURE-----

--===============7862659034857484295==--
