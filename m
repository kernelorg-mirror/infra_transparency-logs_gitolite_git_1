Content-Type: multipart/mixed; boundary="===============4612701734628927380=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 05 Jan 2024 18:47:52 -0000
Message-Id: <170448047299.28813.12010368248080362958@gitolite.kernel.org>

--===============4612701734628927380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.8
    old: 67508b874844b80ac49f70b78d67036c28b9fe7e
    new: 9f1bcd16e2bd41d758438f1d74e5f2d35f1e8c8e
    log: |
         3dbb4e3602d217d7139b95a36077a6b7252dc290 ASoC: dt-bindings: move tas2563 from tas2562.yaml to tas2781.yaml
         645994d21287a1ad2f637818d737f7a3d84e97d7 ASoC: tas2562: move tas2563 from tas2562 driver to tas2781 driver
         e9aa44736cb75e901d76ee59d80db1ae79d516f1 ASoC: tas2781: Add tas2563 into header file for DSP mode
         9f1bcd16e2bd41d758438f1d74e5f2d35f1e8c8e ASoC: tas2781: Add tas2563 into driver
         

--===============4612701734628927380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1704480471 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1704480470-0680c0c697526f9fba26b72a76b575b7bde21e56

67508b874844b80ac49f70b78d67036c28b9fe7e 9f1bcd16e2bd41d758438f1d74e5f2d35f1e8c8e refs/heads/asoc-6.8
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmWYTtcACgkQJNaLcl1U
h9DBjAf8Cu5pIO7DVlhFDoS4sWHPW2U+KC3rF5hQdGrH7g56JjXYzZ8NSSBAUN2W
f01EsZ0rKnB4gCIIc30LgMnAc7ShDwu3pjTGyvSlX/j4fmMHSPzREcfJniP7DS8S
mwg3lmdGtenjiW+jcQ7r6IbflfZo/ieFCX1KqeMHmOUV0JiZh0BnqXgquy6yN/QF
9owaCYAfxbj4Ca6RH1XyCkx/UcqjAtj4v7F7z9LUrhsB/flRgzfdK9ancAFYhKfB
hCjbyefbgIAi/gep4HqMmvYoX5PwrQjaNW6HbxVRfcEnDEAygdazi8SFJ/lniAp0
vTW5O8a+UqNFfw/tANj5toDqwnj+Bg==
=77eb
-----END PGP SIGNATURE-----

--===============4612701734628927380==--
