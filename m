Content-Type: multipart/mixed; boundary="===============3150804083397038437=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 05 May 2026 23:53:06 -0000
Message-Id: <177802518629.1797153.5922478036084789463@gitolite.kernel.org>

--===============3150804083397038437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-7.2
    old: bf2831e4f42f646d3f65c63d84a932fe41b65799
    new: ce515bdcff73dc236cdd1b00f64b8b54d95a3688
    log: |
         36c543cc51008fbc9ebfaf1e58c34425b7997c88 ASoC: SDCA: Fix bad move of jack_state initialisation
         a28d17fdd3f766277c196a5078989bedd2a38e4f ASoC: tegra: Move MODULE_DEVICE_TABLE next to the table itself
         7ed0e11bea0e37b16492d42c81c56540f0f0ab9a ASoC: rockchip: Move MODULE_DEVICE_TABLE next to the table itself
         ce515bdcff73dc236cdd1b00f64b8b54d95a3688 ASoC: tegra: Move MODULE_DEVICE_TABLE next to the table itself
         

--===============3150804083397038437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1778025184 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1778025184-aa65124feae5c271fd70f22fba98c4bcacd05e5b

bf2831e4f42f646d3f65c63d84a932fe41b65799 ce515bdcff73dc236cdd1b00f64b8b54d95a3688 refs/heads/asoc-7.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmn6guAACgkQJNaLcl1U
h9DVOgf+IVXmjIhQ6y3GrNbOxea7Iv/DHEDwxftk/djegZ/A3oyQoTKxXGgRAjqa
ND19/j9AgVZUFnLevTqVFBRyddl/FnGyuMqHW4SSx8boggQke29Zbr631skO/keV
qDyqrEKkSPBmAkYWPuhPIErsMKh9LqkGbRni+eDElGGWwf46v5irwdHWUJXYaNGP
qHHN/fn3s7LxApnKnZm8o/AL4pQGGrf85sCEJC/vGan1DQJIevh6NBxCdPSsoLHW
q5WaRxGmvW2IwbvENTK1fJtevMYVU8xOaRSM6k3fa/Gr6Wioqb2d3AxSlisO4Q75
1SUc32w6Udg/KXl/anVvw8ee6K3Z+Q==
=S2Lt
-----END PGP SIGNATURE-----

--===============3150804083397038437==--
