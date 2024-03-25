Content-Type: multipart/mixed; boundary="===============0150825720586117223=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 25 Mar 2024 17:42:26 -0000
Message-Id: <171138854648.21524.11547998034384300503@gitolite.kernel.org>

--===============0150825720586117223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.10
    old: 4cece764965020c22cff7665b18a012006359095
    new: 9855f05e553637f05494cf47a3154cbf9a5cfc67
    log: |
         33a499668eb6781a4518e4facf2d85cc8cd1a650 ASoC: dt-bindings: fsl-audmix: Convert fsl,audmix.txt to yaml
         a806793f231e390510343837668d8f0eade75a72 ASoC: amd: simplify soundwire dependencies for legacy stack
         1fdc23aa57913d7a0a521f71dcdefdde9364d4f9 ASoC: dt-bindings: wm8776: Convert to dtschema
         3ca49e7f9475ac06614edf1bfece123eafbdf8f3 ASoC: fsl: fsl_ssi: Add dev_err_probe if PCM DMA init fails
         9855f05e553637f05494cf47a3154cbf9a5cfc67 ASoC: fsl: imx-es8328: Switch to using gpiod API
         

--===============0150825720586117223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1711388545 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1711388544-35a4661cbac26a282b0b466fb13a8c9c1f22fe32

4cece764965020c22cff7665b18a012006359095 9855f05e553637f05494cf47a3154cbf9a5cfc67 refs/heads/for-6.10
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmYBt4EACgkQJNaLcl1U
h9ABigf/QuJ1AgxGV2R82P/vNdM4McAvyHOxUmtzKDqH2LY253D3gEMfdAMhulgE
abvEv6O+cbJTufEzXrJbQIsNSN1P3g2465O8WsBuxBbdToDRV7PT24fNv3if6MLv
ejYSHmmDszpTDtg7deMnqC8g4+nAwzq302LQ+sDVWHmE8kVXLSTYKI+jRV4q+XMX
Hz8rp6i+OO1a90rpzMR8TjauzP7u84LIZEGNhmLbxc/pqX7vCZahGMn72V1XS8Ol
e/mTKNISBlZ/NzZcT9gUVS2tA4zZazetd/a0mfgTfUzN6JyoO2bnm0Ryj2YZamuI
dGLPu1QxEUZf7zkznMfkgnrHSsatZg==
=4egy
-----END PGP SIGNATURE-----

--===============0150825720586117223==--
