Content-Type: multipart/mixed; boundary="===============3310696477235327872=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Sat, 09 Dec 2023 01:07:27 -0000
Message-Id: <170208404715.2559.14862640570933477120@gitolite.kernel.org>

--===============3310696477235327872==
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
    old: d685aea5e0a89b66679e5266320ab2ba4378c754
    new: 885f68fec0b05a0cc9a2d2b7c24f6986785f44a1
    log: |
         b53d47775651aa51bb98cdeb968dedb45699d9a1 ASoC: wm0010: Convert to GPIO descriptors
         10a366f36e2a2e240d9db6da90e501fa16655282 ASoC: wm1250-ev1: Convert to GPIO descriptors
         0119b2a24eb592f967a2849b772887c96617ad80 ASoC: wm2200: Convert to GPIO descriptors
         8563cfe39ba5d00d974df25e310fb61b5b3687e1 ASoC: wm5100: Convert to GPIO descriptors
         729f02ec02ae12e5d8a53171bd37e9de56f33677 ASoC: wm8996: Convert to GPIO descriptors
         885f68fec0b05a0cc9a2d2b7c24f6986785f44a1 GPIO descriptor cleanup for some Wolfson codecs
         

--===============3310696477235327872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1702084045 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1702084044-fa1d7703eddf4a939102ff4075c0e59ead83fa19

d685aea5e0a89b66679e5266320ab2ba4378c754 885f68fec0b05a0cc9a2d2b7c24f6986785f44a1 refs/heads/for-6.8
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmVzvc0THGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0JK8B/sGuvBxgrmcsiVCBI2kqf7hir3lkNd3
yKC4NOoIsS3GwfwHzYlvYPBPCrB5JQkwZ/DpOZkdUv7RyvWJrB3j1q7NvQX9E709
+Rfqpuvr0BMkxs3jbXmCdjT9b3oJUaHl+77s5gukfAqaYOLyYQKO/rug2gWGMUoY
X4wbX3W0eMoSY5AQhB0bgn+e6qkvc+Raf8QgOAPNsmlvKPzzXRQQ1rnjcjJ16aN4
XWfV42chbfx5dvb8g33nQiZNLoHtzTLpIv19kTrX/XiQs/NkPsChhuyEEU86jDd4
F3qxUAqhTuMFCa3FIgVhN6SxpBFefrvqrhUSn0/0rX4t7xLqi66ZVs1U
=CAJT
-----END PGP SIGNATURE-----

--===============3310696477235327872==--
