Content-Type: multipart/mixed; boundary="===============9164602674633644377=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 22 Jul 2024 19:11:44 -0000
Message-Id: <172167550417.16483.12050588137965136336@gitolite.kernel.org>

--===============9164602674633644377==
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
    old: f2038c12e8133bf4c6bd4d1127a23310d55d9e21
    new: 92c78222168e9035a9bfb8841c2e56ce23e51f73
    log: |
         9931f7d5d251882a147cc5811060097df43e79f5 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
         83340b855d222f257354afd272dc8d315fecc3ee ASoC: tegra: select CONFIG_SND_SIMPLE_CARD_UTILS
         92c78222168e9035a9bfb8841c2e56ce23e51f73 ASoC: TAS2781: Fix tasdev_load_calibrated_data()
         

--===============9164602674633644377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1721675502 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1721675502-58fa8b992689d3e8d743490c47a427e1fb1c1244

f2038c12e8133bf4c6bd4d1127a23310d55d9e21 92c78222168e9035a9bfb8841c2e56ce23e51f73 refs/heads/for-6.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmaeru4ACgkQJNaLcl1U
h9BLvwf6Ay6g+AlWfSDcGaL8uJwzDy41WuXzeP1aCojbPddtaYsPfKfhosIb+vJF
fZaCnSZwABBc59B90raFKE7PaLHFoSLKnmWwl0Nv4nxfQrNZcMZ0eB8clPGGtlRm
edOqailyEBX2wi+Tc+C4AK9UVLRBfkLy+krfW7RSwJnc1JwfBh8UK82jfpbfIs8N
QgrU0gQ4sY6Ub6z784Lymg3z2AfQkvg6Exn7kuunyZiqi44TqRp3GfEAAGLpK+xX
/YpzvC6sld56zzwuczmzb+RBhPKWtE/YfwNDxVIMAC61UJvFH78VkhucnbfIBZr8
g64xL3wBQySVo8ccToTpvEXi64rzHw==
=n9D8
-----END PGP SIGNATURE-----

--===============9164602674633644377==--
