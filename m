Content-Type: multipart/mixed; boundary="===============8470117140460097240=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 24 Feb 2022 04:17:44 -0000
Message-Id: <164567626460.31114.8761322187027921378@gitolite.kernel.org>

--===============8470117140460097240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.17
    old: 4b0bec6088588a120d33db85b1f0d9f096d1df71
    new: c07ac3ee76e5e5506bca9c03fbbb15e40ab28430
    log: |
         5ca4cf2c83dac27768f1d7d3e2404f5a17830ca5 ASoC: amd: vangogh: refactor i2s master mode clock sequence code
         aa9753a4677d0a2c53e7e46ca173c985a3f7b83e ASoC: nau8821: enable no_capture_mute flag
         9a617f0e109cfba2017d76f807ebb3a00c47bdca ASoC: amd: vg: update platform clock control sequence
         0c38cc1dd17e766eada0aa44be4c1a47bcbb7bc3 ASoC: amd: vg: apply sample bits pcm constraint
         a9230ccc0c6f5fca0b94f57729dc61e0a6098a0a ASoC: amd: vg: update acp init and deinit sequence
         7e1d728a94ca78f8759ba14068932075ecdc562d ASoC: Intel: soc-acpi-byt: Add new WM5102 ACPI HID
         c07ac3ee76e5e5506bca9c03fbbb15e40ab28430 ASoC: rt5682s: Fix the wrong jack type detected
         

--===============8470117140460097240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1645676263 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1645676262-4cfa28ef997a8e7625f449374452231d4ba5fa1d

4b0bec6088588a120d33db85b1f0d9f096d1df71 c07ac3ee76e5e5506bca9c03fbbb15e40ab28430 refs/heads/for-5.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmIXBucACgkQJNaLcl1U
h9BqyAf/eVWw3dniH5HtuhEB/33LVZ9kGv+jhmaReyKtK5qRfmlJ486o8L4bGIZd
69YhtaK4PsDJL7+Qf/96MGcCopzcq566H2vCtYeOVhfU+L2LeNn38WBbYgFpr1Kw
WlbHJyNCZ7X5/aeHZLCSHNFNdp5fwNk2ueDwR3UFA7ZjtS+YrO76zfbFiELZ+ZUp
RAx6I/1QGceVqrr0EIi4vGSw8pJMcBu+GX/i7SgUw2hbHQVub0TGxw4w2G3Cp4aJ
LQHDODzOZJDN/pCZe9lz5CVILN7y0/gNUX+hA7Y+x6j1n7Objcm1RxeeUnaxXpJm
ERl9XuksFp8MmlYAwAD68nDJJYrdkg==
=1zDp
-----END PGP SIGNATURE-----

--===============8470117140460097240==--
