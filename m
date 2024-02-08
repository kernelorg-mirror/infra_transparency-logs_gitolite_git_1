Content-Type: multipart/mixed; boundary="===============3496304674441090965=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 08 Feb 2024 20:55:56 -0000
Message-Id: <170742575611.4888.14107829357212621242@gitolite.kernel.org>

--===============3496304674441090965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.8
    old: 44d3b8a19b91cd2af11f918b2fd05628383172de
    new: d7332c4a4f1a7d16f054c6357fb65c597b6a86a7
    log: |
         c14f09f010cc569ae7e2f6ef02374f6bfef9917e ASoC: cs35l56: Fix deadlock in ASP1 mixer register initialization
         d7332c4a4f1a7d16f054c6357fb65c597b6a86a7 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
         

--===============3496304674441090965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1707425754 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1707425754-cd51b17c39ca164c482e3e14e4b616dd3a0cf70d

44d3b8a19b91cd2af11f918b2fd05628383172de d7332c4a4f1a7d16f054c6357fb65c597b6a86a7 refs/heads/for-6.8
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmXFP9oTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0MAuB/9T7EwhPnf74SWF8ZYBrfU5WIWFWXGq
C+8csD0w+DxAxKaYo4ONJfA+ba2tp2AgUxIdf8JgEhPDz9X2iZrF6H7R0LTrrYho
It21CstPsnhypNQI/nKWVz+LYE1ASyJHgpMTQdWesPhhoKxUHQ1Aql+5XYPZY5cr
gL4HBPSUxEu65nfVxWw8G59D3P1COUR+xr2bzMpNxQyD42DLnEHCFmU2NH6NHXis
c3Cdutj3UtwyuLpijdLfWQDcNTFAWhBU+QJhRhlKlle2G5u2FsrsARDJJ9lYwNaD
OobmeYe1J6Hxo/x3FJdQyOXWHICiuaPJGIJBUUORSM3leIwWbsNaiH/x
=SPCF
-----END PGP SIGNATURE-----

--===============3496304674441090965==--
