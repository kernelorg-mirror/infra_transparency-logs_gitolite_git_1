Content-Type: multipart/mixed; boundary="===============5805140761960915895=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 22 Jun 2023 23:20:38 -0000
Message-Id: <168747603840.22403.8080029351945260324@gitolite.kernel.org>

--===============5805140761960915895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.4
    old: 7257d930aadcd62d1c7971ab14f3b1126356abdc
    new: b9e6bee2bcb144d0eac0ac3d8826ae73c54a50df
    log: |
         b9e6bee2bcb144d0eac0ac3d8826ae73c54a50df regulator: da9063: fix null pointer deref with partial DT config
         

--===============5805140761960915895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1687476036 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1687476036-802e396b0eab88c5099d52d587f4439cc8041631

7257d930aadcd62d1c7971ab14f3b1126356abdc b9e6bee2bcb144d0eac0ac3d8826ae73c54a50df refs/heads/regulator-6.4
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmSU10QTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0IVhB/4rRZl32M6Vilr7lHG8y8YjLbiSPgIt
R3qI1DG+ANBqUPXbk3Srp5jJvPiQG3qpC1LuJnf4da968WZ/av0kjjRw7GKxb5kM
LW18/7DnHseK9eHGdHUXC/p0b1NQkh+ygzRsQT7AI/h+EM1xvTMM2mMYuJdus3KW
U3RDYSHlkiNtVeBzNLB0jR3UmD9mNmjo7AeSJbOi9x2MHvsWl1bBFUe2NrxRitRL
uRGlyz4JIVhVeC3mqBtZzYa+X97D/JVLpZRCzGnyTLmgCMdvkcDYfyz/W6uCn127
j4mU8wsLjnLOP5jCGfYIcpbSFCikUMmLpptfoVDDDA6ul1ZEO28LeTRu
=YXDq
-----END PGP SIGNATURE-----

--===============5805140761960915895==--
