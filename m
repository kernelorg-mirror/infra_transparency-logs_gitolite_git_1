Content-Type: multipart/mixed; boundary="===============3791116526404083379=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 25 Apr 2022 17:34:58 -0000
Message-Id: <165090809804.21395.17928621168325762984@gitolite.kernel.org>

--===============3791116526404083379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.19
    old: 9a2fb6e78136cfd4499c745ace0f7bc7473556da
    new: 0386dd9140d04743ba15ebc349d9a7fcb6e24824
    log: |
         b641fb7e019214d3fa2f44c3e562ba388e2a3933 ASoC: SOF: ipc3: Add local implementation for handling fw_ready message
         cf64b67eebc222c9388adddc0038f9a59cb9511c ASoC: SOF: Do not check for the fw_ready callback
         473dd4ea340c237e59d0c4d1973cf129a1bae504 ASoC: SOF: amd: Do not set fw_ready callback
         b5054161ebd168894b5a1d9d7eb97cd58dcbbb7f ASoC: SOF: imx: Do not set fw_ready callback
         0fc88b5d42c646ecf4040f65c0f22cb9df42e69a ASoC: SOF: Intel: Do not set fw_ready callback
         19faf9ee06224c5db669539a10eae7c63f52f2e6 ASoC: SOF: loader: Remove the old fw_ready related code
         0386dd9140d04743ba15ebc349d9a7fcb6e24824 ASoC: SOF: Rework the firmware ready message handling
         

--===============3791116526404083379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1650908096 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1650908096-13bb3366bc3f6e27cdfa185418cb37347a281673

9a2fb6e78136cfd4499c745ace0f7bc7473556da 0386dd9140d04743ba15ebc349d9a7fcb6e24824 refs/heads/for-5.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmJm28AACgkQJNaLcl1U
h9AA6wf/UYANoEaFTkBMsJ3FXbPBlMlIiPntobc1kE5BTMKT1T36Ih174Q0XemVC
BGR3ReRGzOV4XQTVez3FRw82xNSJMNN7KKow5IPWVm8yR32UZaflkEQ+te9jT9pp
7yKU2ayFtVR29Xvuys8ZLZ7qwN3O8bNkOxKWh2mOzwiKJZGy4Gsrp2RmAnNsBQc+
91/0xHucjEJPpgO1RUs0LEojI2QPJfJQF2/yPNQAwbvzkoE7D+K2hxRkY7a1x+OA
HJJtw4mabtF4EvU+1OxyrbR4xsa+bTxuNn4H5numri3t9SVVMEkWhJeAasCiaIWy
FEVS0/yTO7Snxiv3ggZNO3mYvPsV6A==
=OdO/
-----END PGP SIGNATURE-----

--===============3791116526404083379==--
