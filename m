Content-Type: multipart/mixed; boundary="===============4027420410009568669=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 13 Sep 2024 19:43:15 -0000
Message-Id: <172625659580.2547444.4828610631063078716@gitolite.kernel.org>

--===============4027420410009568669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.12
    old: 2a1de5678944147c2a41b6006127d2d0b618e83b
    new: 4591a2271f2e4c320eaa63c348169e4e6e6f2852
    log: |
         4591a2271f2e4c320eaa63c348169e4e6e6f2852 regulator: sm5703: Remove because it is unused and fails to build
         

--===============4027420410009568669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1726256596 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1726256593-fddb3ee3ab5372e97b6524b837a10a5b1d66adbd

2a1de5678944147c2a41b6006127d2d0b618e83b 4591a2271f2e4c320eaa63c348169e4e6e6f2852 refs/heads/regulator-6.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmbkldQACgkQJNaLcl1U
h9Aw+Qf+N2MrVrkwxDRKa7iccBwsnqzpk9+og1wbYJsddvMjoqmh7x0ZG2tNU7SL
Lzkya1aY+G/O67MsCFiw+HQC1jBeC3Y/eezuqTV0UPTj3buRF1/ba0JweGa9CyD7
Jt23K1TAmuPEo426PSMyQMop3mxy3Aayuz/MWpybrQV6LvMfPInjEaUekcGysyw5
YKOUGU8gKydVfWA63U3WVwBR+gdQ9vzqmOalzO9DE6yiOxrjx0KTMCgGwtnefN0L
XXoH8L0CGB+dPfPO3efVkubfM2rLylZsUPmK8QPedAZ9yXtHKzDAdLc2vBHATzbN
A/WtUBDXKml1L/N/Ja/P7DGD0hmraQ==
=NtA+
-----END PGP SIGNATURE-----

--===============4027420410009568669==--
