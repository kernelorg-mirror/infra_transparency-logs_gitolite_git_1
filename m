Content-Type: multipart/mixed; boundary="===============2440522231795804297=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 17 Feb 2025 13:37:27 -0000
Message-Id: <173979944765.258011.5847955707380706584@gitolite.kernel.org>

--===============2440522231795804297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.15
    old: 74e0fcbd705d4277267311f8f26a00bb8ce93820
    new: e08fe24c34d37d00e84009f2fb4c35f5978041e6
    log: |
         783db6851c1821d8b983ffb12b99c279ff64f2ee ASoC: ops: Enforce platform maximum on initial value
         9dc016eaba3a70febcd1db5f1a0beeb7430166aa ASoC: SOF: Intel: Don't import non-existing module namespace
         e0f421d73053eaeb441aa77054b75992705656c7 ASoC: SOF: ipc3: Use str_enabled_disabled() helper function
         5c7e4c4da8586d2ef55a11a9f4df626b8ea9a146 ASoC: dt-bindings: wlf,wm8960: add 'port' property
         9f25b6f2568d50c247a8e3b031a0a5caee8c17d2 ASoC: wm_hubs: Use str_enable_disable() in wm_hubs_update_class_w()
         e08fe24c34d37d00e84009f2fb4c35f5978041e6 ASoC: SOF: Intel: Use str_enable_disable() helper
         

--===============2440522231795804297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1739799476 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1739799445-d4649308d5f5c97374d00c5ed44eb48c47e86885

74e0fcbd705d4277267311f8f26a00bb8ce93820 e08fe24c34d37d00e84009f2fb4c35f5978041e6 refs/heads/for-6.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmezO7QACgkQJNaLcl1U
h9A9pQf/SLob2EajOlP36vN6P4WwyPMAaDNs6x7rno2Yo6YtGNSWoIVhhv+7Pk/i
lZHcNYA1nRz2hylnTsl7DaSS22o8HczQbcftmQKnYaFnalCBF10grdCFTSv1VP6J
zU1+9llXa/eFRdeHVksQgEAIy6UUr4dvdpH95Sx+T1kOWBQV4Zi3kf9pBn4mPApB
8bJ/C6FftITZU9Zgcbaz2Xd3gQTebXZZ9SQqXOjAhZmz72O9aVgSKW8HeJrZ76cA
rD4yBa6zPumHWLtq3aw+vmgRBe4wZvds4Kjt79G4uTK3HXzjiKGpU5r/wOP/YNG/
1vLyZFr0WcnlsdK1xHxBunUbxeCHHQ==
=O75x
-----END PGP SIGNATURE-----

--===============2440522231795804297==--
