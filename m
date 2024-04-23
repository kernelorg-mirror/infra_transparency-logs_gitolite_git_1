Content-Type: multipart/mixed; boundary="===============9147525466494939102=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 23 Apr 2024 05:03:34 -0000
Message-Id: <171384861432.31843.3231228831639172752@gitolite.kernel.org>

--===============9147525466494939102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.10
    old: 710f9a3673d6839c485d6a1cd59a2b5078092d47
    new: 3249c68e3cdacc2da8fe811a54f8db43df124c0e
    log: |
         3249c68e3cdacc2da8fe811a54f8db43df124c0e ASoC: soc.h: Don't use "proxy" headers
         
  - ref: refs/heads/for-6.9
    old: 32ac501957e5f68fe0e4bf88fb4db75cfb8f6566
    new: f2602fba4723e408380eb9a56e921d36a1ae21f8
    log: |
         f2602fba4723e408380eb9a56e921d36a1ae21f8 ASoC: cs35l56: Avoid static analysis warning of uninitialised variable
         

--===============9147525466494939102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1713848612 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1713848612-413666d41084a3140f9769f5928339599ca82413

710f9a3673d6839c485d6a1cd59a2b5078092d47 3249c68e3cdacc2da8fe811a54f8db43df124c0e refs/heads/for-6.10
32ac501957e5f68fe0e4bf88fb4db75cfb8f6566 f2602fba4723e408380eb9a56e921d36a1ae21f8 refs/heads/for-6.9
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmYnQSQTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0NnBB/9dcbRPkBmU/SaL8b+gbLfFr+osQzE/
xdj3vzFsX5qNnAbCS8ebBV7ePONPoDebMilqz9mUeQ/O5ZDg0AVKS3GFRp42vCCj
zwVRr4d0nmG0C9HsStLhpjj5pSPBbvcX8kswiXjPKrAyBCAs9tNwDgvnIZxMK/6t
St8zy80D7A4ONKXfzUY95hRITmBozDeETijByLd38wGuXxsQ7GrJ2A1eMhBDStlS
QREA1txnkTD6Kh0qXE2f3ixjV9MDF9yTectoG3IB8l/8swwC/j2JQ/iizt5kNXdN
Ys0p0ezf1g57wBgoS4T+d8o9DgoFktE3wSE7XoCODuqB6/wNzXFDjQAl
=LdtM
-----END PGP SIGNATURE-----

--===============9147525466494939102==--
