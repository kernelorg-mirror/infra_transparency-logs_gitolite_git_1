Content-Type: multipart/mixed; boundary="===============0543877184349986257=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 18 May 2023 22:28:17 -0000
Message-Id: <168444889739.23036.5990320041187349916@gitolite.kernel.org>

--===============0543877184349986257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.4
    old: 8b271370e963370703819bd9795a54d658071bed
    new: e123036be377ddf628226a7c6d4f9af5efd113d3
    log: |
         e123036be377ddf628226a7c6d4f9af5efd113d3 ASoC: soc-pcm: test if a BE can be prepared
         
  - ref: refs/heads/for-6.5
    old: 9b6d1b0cb0ad37bb69fe8ee127236d77c2574a28
    new: 98be58f2b517b212b57b8493dab92312a52614ac
    log: |
         702648721db590b3425c31ade294000e18808345 ASoC: Add Google Chameleon v3 i2s driver
         61ed303496eb7e18491ee617dec2403f75d5168c ASoC: Add Google Chameleon v3 codec driver
         580bac2a2c6f7d106be6d0ee0f0f310be49368b3 ASoC: dt-bindings: Add Google Chameleon v3 audio codec
         6f2c1e7c2546f9eab0031843fb7346e49ba69102 ASoC: dt-bindings: Add Google Chameleon v3 i2s device
         98be58f2b517b212b57b8493dab92312a52614ac Add Chameleon v3 ASoC audio
         

--===============0543877184349986257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1684448895 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1684448895-eb13eaebf96de1b62a5d7ab90771e30bd78b71ce

8b271370e963370703819bd9795a54d658071bed e123036be377ddf628226a7c6d4f9af5efd113d3 refs/heads/for-6.4
9b6d1b0cb0ad37bb69fe8ee127236d77c2574a28 98be58f2b517b212b57b8493dab92312a52614ac refs/heads/for-6.5
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmRmpn8THGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0GopB/oD8QCuzIId+oxdaupeHWAbBl3nhGmK
AiukiI14VA3XknPevpxZbPm0BDaTy8Z/mO5xBAJY4m6GMx2FAwLw1pT9ICf5wU2N
mCQMkcv+PkMFOHgqOqpLvx6M+6hniNoIoJy1FYe3Nj4rbVy5YPODs6xEcfYC3v9k
e0TNfAvyjXkzOVyJ2hIuqybovw6XuH+saUT7RYFBioR56/aQ/Cm0QqKr1QMmUZfd
0leetyuV48ESv4xDUdi9KrnyYN80OgwinXTYs4LqArPIlGfSiGeTXdL7Na9tScy/
NG5GtcEIIo9y0aoaWGD9+pB4gb9KiblzNDIk93+9pYyIqZjUhBmiKDOl
=54qA
-----END PGP SIGNATURE-----

--===============0543877184349986257==--
