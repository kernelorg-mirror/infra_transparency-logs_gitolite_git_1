Content-Type: multipart/mixed; boundary="===============0850111626840583651=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 30 Sep 2022 08:16:10 -0000
Message-Id: <166452577021.20001.14421394570002668628@gitolite.kernel.org>

--===============0850111626840583651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.1
    old: 65c94e4d15830406a31a55085887e97bacd25434
    new: d488b28502d7c22b1b50f0543da119748e575919
    log: |
         41a736ac20602f64773e80f0f5b32cde1830a44a ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
         86b46bf1feb83898d89a2b4a8d08d21e9ea277a7 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
         fcbb60820cd3008bb44334a0395e5e57ccb77329 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
         b73f11e895e140537e7f8c7251211ccd3ce0782b ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
         c8d18e44022518ab026338ae86bf14cdf2e71887 ASoC: core: clarify the driver name initialization
         d488b28502d7c22b1b50f0543da119748e575919 Fix PM disable depth imbalance in probe
         

--===============0850111626840583651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1664525768 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1664525768-0cd8e9b3f02261a50457c812725e2703ac083198

65c94e4d15830406a31a55085887e97bacd25434 d488b28502d7c22b1b50f0543da119748e575919 refs/heads/for-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmM2pcgACgkQJNaLcl1U
h9DFswf/fjVcvCMtP9x9pWhUyBA/PcUVvkSsFU6IhBBguXOgRViGCxWVP5toamXq
PNYymTojFI8FgbIveAk1tP0R+ZFc5svEvHOK727T1pyjax+ET5DUQ7ajNpu2HYZr
+/xkjuVRj4AGLZJiaUHaysgYqWaGWTtVHoJMy6wWcLNz5JZyvPiKp4ylfy+LSpoo
dhOTEBuzCnTV6R16MtW7nmTRdqCYkW0fBO5OQkRmJ2gytmSQ7Ul58VuQ9XhVZ0yP
A7Twph1w86RNTm4bIZghYujoUxs/y0m9SwtTn0LIoUXXIPAyrXWtMMnlJUp5ytV3
cDXGmecARwNHsPkgc86sqv886nyuaQ==
=wIB8
-----END PGP SIGNATURE-----

--===============0850111626840583651==--
