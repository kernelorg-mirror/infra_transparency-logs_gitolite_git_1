Content-Type: multipart/mixed; boundary="===============8674849809966633805=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 01 Jul 2025 23:33:03 -0000
Message-Id: <175141278395.1200296.12975815757872829487@gitolite.kernel.org>

--===============8674849809966633805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.17
    old: 29ddce17e909779633f856ad1c2f111fbf71c0df
    new: c1d10f4c8e2851eaa6e3be8e1cfbe351c39c5d04
    log: |
         0383a710d28dd5dc43d26ccf9fc74e1ba41868fd MAINTAINERS: Add SDCA maintainers entry
         2ed526bf04a6d81592b314f81e7719a14048f732 ASoC: SDCA: Add missing default in switch in entity_pde_event()
         b4515fd87cc9a260ae89fb81ca2aa928d496ac86 ASoC: SDCA: Fixup some kernel doc errors
         37d2aa62138daa8ecb6442ae4753704e9c92346f ASoC: SDCA: Minor selected/detected mode control fixups
         775f5729b47d8737f4f98e0141f61b3358245398 ASoC: SDCA: Add flag for unused IRQs
         b126394d9ec6f9d8322cf392ba23d4a5f96faf5a ASoC: SDCA: Generic interrupt support
         b9ab3b61824190b1c6b2c59e7ba4de591f24eb92 ASoC: SDCA: Add some initial IRQ handlers
         c1d10f4c8e2851eaa6e3be8e1cfbe351c39c5d04 ASoC: Add SDCA IRQ support and some misc fixups
         

--===============8674849809966633805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1751412820 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1751412781-d93caedf66829e7ffbd4b520f64c1d35ed9f54b4

29ddce17e909779633f856ad1c2f111fbf71c0df c1d10f4c8e2851eaa6e3be8e1cfbe351c39c5d04 refs/heads/for-6.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmhkcFQACgkQJNaLcl1U
h9BKkwf/Y0rvKnmUFAH0AAffkhqdZ93cjGZpRD4tF8xSxNLzkqpVts5EZHsndHBq
sPkwLW6FtF5zBgx3bS1DmD8KTmEKs6wUaXYZEfe+HFAnLIXCPc0itqIytBTBp1dJ
ZUVoJXzZRDO5oVgSzacmwe+fdxs+cb51GiGRad5Ttt5Vaufa8QwKvts7+XUFzKZb
qAcd1BiVZOV/ySA1+hvJZIxd5bXRXSoQc/r9MuMWh4SEl0ibuSodMYVK7srSmVL1
ZvJ/5mYp/o1KT6bDoydf7SP9v/kL43eHoqrzyqs1sA/NnaVXrm3l5RN/C6MKlLkH
SoN7g/EaR3ebryPpTGJO+LYX0klZJA==
=LEvY
-----END PGP SIGNATURE-----

--===============8674849809966633805==--
