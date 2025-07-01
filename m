Content-Type: multipart/mixed; boundary="===============2312022171534406900=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 01 Jul 2025 23:33:07 -0000
Message-Id: <175141278738.1200463.14530809022609504047@gitolite.kernel.org>

--===============2312022171534406900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.17
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
         

--===============2312022171534406900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1751412824 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1751412785-b0cb57b57bd0e6f5c752b8bfbeda33705a91cb57

29ddce17e909779633f856ad1c2f111fbf71c0df c1d10f4c8e2851eaa6e3be8e1cfbe351c39c5d04 refs/heads/asoc-6.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmhkcFgACgkQJNaLcl1U
h9CrCwf+JckuhWXcPdfm4YL0XB6mS6Ul4sXSCdI5mBO38N3gG7319zCe3o004cUn
WzbpMfHfyCH/Idcy1fOM1wBWB089zxiRrL/kWr8gZohB8uZMfzCZyo6BN3pUFhqU
7aDp/ZTOXk2Y69DW7/0EEince0rA5+xlZLL4dBIwwcm7xYpIHOvUKbkgb01xreXH
jf0wRFVVu5znLfov2HxzSonESCo9mFCVEdkATXsGdtSGrC0ekLL/hUeexmL2RnUF
WLrZNYkp0irHGZmp5tfqhxOsTzgHOow90tanGGxlnhuEsEGVwLljPXT2Iv42eEoB
J/k9jQbhfu4kMDrZ26CgHeRl+nYi+Q==
=jfeS
-----END PGP SIGNATURE-----

--===============2312022171534406900==--
