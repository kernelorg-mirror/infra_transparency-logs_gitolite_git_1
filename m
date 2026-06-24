Content-Type: multipart/mixed; boundary="===============8626777185692508342=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 24 Jun 2026 14:19:45 -0000
Message-Id: <178231078584.3594145.2551461255981938571@gitolite.kernel.org>

--===============8626777185692508342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-7.2
    old: d0c415f0076b71b956f62ff6f31de885f0fa2489
    new: a7ea04d1ad39d60da397de75b503062ad5fa562b
    log: |
         83d53eca7e5512b53ecef6cf67ea8cbfb595516e ASoC: rockchip: rockchip_sai: #include <linux/platform_device.h> explicitly
         a7ea04d1ad39d60da397de75b503062ad5fa562b ASoC: soc-core: Don't fail if device_link could not be created
         

--===============8626777185692508342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1782310784 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1782310783-f7e22307323c9c0059672e1e0a25871d6d7e52e3

d0c415f0076b71b956f62ff6f31de885f0fa2489 a7ea04d1ad39d60da397de75b503062ad5fa562b refs/heads/for-7.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmo754AACgkQJNaLcl1U
h9C2dQf8D8v5VK+tcHQpK8pycK7lwQJZQv9L1+8Ucxc+npAMiUcpcrk+7YDXQTvc
c8aYpMo48QO9o26DGaT2JxJaxGlNlMTp1yH245WPx47fMG+eHF/dE0WR1mle3boH
M5cAjpyZB44b9M+3J/xREtMkPV1Mv2AGNCkrqqlhIJW5r7600Ey8jCaV16/rjxcQ
Dxnti1plsFQ/rjRNQyF4T0X4D1encFoURz63FU58Xtm9SFOQxckAmXH3wDQCRA0u
9bmtwmLta9QDg7XDog88g80f3PjERF1o96bCX26Uqtj/RPLw9vEOgciwUhbtubwY
m7xlHcly7SN0tohjT+jmWPm52it7Gg==
=jnt9
-----END PGP SIGNATURE-----

--===============8626777185692508342==--
