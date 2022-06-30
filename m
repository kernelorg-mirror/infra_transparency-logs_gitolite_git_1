Content-Type: multipart/mixed; boundary="===============0280328446699620662=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 30 Jun 2022 11:45:10 -0000
Message-Id: <165658951028.25014.7302023422483812505@gitolite.kernel.org>

--===============0280328446699620662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.20
    old: fc34ece41f7183d522d15dc4189d8df6e8e23737
    new: 53447365ccb442bbd3dfffc2d7fd96203770dfb6
    log: |
         57b8b2113e2056d72dbe1d6123950f145c874168 ASoC: dt-bindings: Add bindings for WCD9335 DAIs
         66348f178d5a842c8afe52c3b743fb4af24cdb2a ASoC: wcd9335: Use DT bindings instead of local DAI definitions
         d2294461b90e0c5b3bbfaaf2c8baff4fd3e2bb13 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
         d15534a6f4cff031f1233154f1e275302c03e5d4 ASoC: doc: Update dead links
         53447365ccb442bbd3dfffc2d7fd96203770dfb6 ASoC: dt-bindings: Add bindings for WCD9335 DAIs
         

--===============0280328446699620662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1656589508 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1656589508-1c81672c42372048e126d4cdac68c5c3686b9936

fc34ece41f7183d522d15dc4189d8df6e8e23737 53447365ccb442bbd3dfffc2d7fd96203770dfb6 refs/heads/for-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmK9jMQACgkQJNaLcl1U
h9BcTQf/YJt2EKRccK+4FWaO2Ohn+l8Q53S8gcMBIZlXJ7Z6Vr/hge4ePqjesP47
w5hr2ygbOoz+D9WkZ8qVCQo/FKy3yBPneOVKTBSnpH07L1i8D0yYE//v/oXZjGa7
iIwGV55uMbVO/04itZPlLGCadtXNhMFEifzwu570ilQUxyhzOSMR1slyuwgiK9ej
HhLOw4QVik862WEs2WQzwhzxHekkyApLmzOeeItSa2VFd+Elnf6euTP9Kuz0CGz+
MVBTk5mcWTsn3RD7lPvCC9wYEpvP+H1meGQrIhS7OKflkjq3AudYvGFEyFooDGRE
5RiO91EK1jYjizudNIr0+6mLiCiMcg==
=Inca
-----END PGP SIGNATURE-----

--===============0280328446699620662==--
