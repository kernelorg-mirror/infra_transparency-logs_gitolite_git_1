Content-Type: multipart/mixed; boundary="===============0478586115049917130=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 17 Jun 2024 17:25:46 -0000
Message-Id: <171864514680.10658.7641048988603262870@gitolite.kernel.org>

--===============0478586115049917130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.11
    old: c8d0930a047849cc816475b58656201e5a531adc
    new: 195815c2755d70df92f46e6d737cd677db7adeef
    log: |
         39eab0148752055928c4c54db12d6cf89881e6cd ASoC: fsl: imx-pcm-fiq: add missing MODULE_DESCRIPTION() macro
         20346f5c7bc9f83c74b5efed163ae4e2ea7616a9 ASoC: dt-bindings: realtek,rt5631: Convert to dtschema
         2618b2ec8d140951588e4b4c8dd745676427d2cb ASoC: dt-bindings: realtek,rt5514: Convert to dtschema
         1c75adb22d49ca9389333ca5e6939052a7203111 ASoC: SOF: mediatek: Constify struct mtk_adsp_ipc_ops
         195815c2755d70df92f46e6d737cd677db7adeef ASoC: audio-graph-card2: add support for aux devices
         

--===============0478586115049917130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1718645145 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1718645144-4ba9417f62edb706317c0c298fde3db1327e5cf5

c8d0930a047849cc816475b58656201e5a531adc 195815c2755d70df92f46e6d737cd677db7adeef refs/heads/for-6.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmZwcZkACgkQJNaLcl1U
h9A1dQf/RdJl1WQ4I8mhD5J0YP5Aq2XchVyV/pVfzpg941Iy8DSDRP5reUA5nT9M
5n5Q9yQHb0ZFXfJ5OX68gYDMm628+u3koCC2faYO7RkCyUHB1O0YbXDEJkBhn0JW
r1qa/zeFzeeAAZKH8cwHW9Lyu5um7TCMbIRdPAcZs/HYJAe/2RbRdA/+nsLhVcqE
4fur8+JZAQDA7LwJWy/UCinLJE/WZG5+CoKvGPimbbHo0UicYSbOMTucgAFHicD1
3lqNNYUFVqeBNteC9MuD5HHBgko+uGKGHOjVuo3tPVH7/AtvpANTK0qhi4KAXdqb
CUuWPiES9JHtRlA//ewAvCDD/uf20Q==
=DDuF
-----END PGP SIGNATURE-----

--===============0478586115049917130==--
