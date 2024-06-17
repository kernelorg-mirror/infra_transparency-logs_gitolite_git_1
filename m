Content-Type: multipart/mixed; boundary="===============8210441860651151460=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 17 Jun 2024 17:25:53 -0000
Message-Id: <171864515346.10813.8506633189146025493@gitolite.kernel.org>

--===============8210441860651151460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.11
    old: c8d0930a047849cc816475b58656201e5a531adc
    new: 195815c2755d70df92f46e6d737cd677db7adeef
    log: |
         39eab0148752055928c4c54db12d6cf89881e6cd ASoC: fsl: imx-pcm-fiq: add missing MODULE_DESCRIPTION() macro
         20346f5c7bc9f83c74b5efed163ae4e2ea7616a9 ASoC: dt-bindings: realtek,rt5631: Convert to dtschema
         2618b2ec8d140951588e4b4c8dd745676427d2cb ASoC: dt-bindings: realtek,rt5514: Convert to dtschema
         1c75adb22d49ca9389333ca5e6939052a7203111 ASoC: SOF: mediatek: Constify struct mtk_adsp_ipc_ops
         195815c2755d70df92f46e6d737cd677db7adeef ASoC: audio-graph-card2: add support for aux devices
         

--===============8210441860651151460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1718645151 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1718645151-3e198cc0fec731bdbe4d7ff121d084ce7a8a2332

c8d0930a047849cc816475b58656201e5a531adc 195815c2755d70df92f46e6d737cd677db7adeef refs/heads/asoc-6.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmZwcZ8ACgkQJNaLcl1U
h9Di9gf/dtBSxBF8FtHd/dlBOAL/1S1MmTviyhIJkqMf6Ox/O1M0AfYYwsnRnXzR
Zz0NuSdOtewbTZMmmvcBuZQ0VdhsjbFaUGUhyiVF+Z9nbQYc3QJ+9/soGzQzkmO8
1aBDo+plCA095uWILgEcHq8ZlDp6wPnYCTFrpZb4OnFWzh5joOSILT+wYEV3JPHj
hdOAiXRKdOHKdvTULFoaixFxIcrWjyV7PXgy/gkZL/M8WdJAsrlU82wMhB5CwlSM
pXUI9bH2FooTx0K7oioZMmUAfwvooQDL0ZVRTYf9orzPNvc/OT103rzqFvjgfZ90
vcTo/BjFUb2VYlAqExLRfQGYE56pPQ==
=+/wZ
-----END PGP SIGNATURE-----

--===============8210441860651151460==--
