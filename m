Content-Type: multipart/mixed; boundary="===============8127453031458381465=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 18 Jun 2026 16:54:54 -0000
Message-Id: <178180169422.1002165.6933027168615863322@gitolite.kernel.org>

--===============8127453031458381465==
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
    old: 2e9261761b35f0b67b7487688cd1365f535be0b3
    new: e6fa716c9d7248e03cb93f566874bd5709901bcf
    log: |
         1a3c8e28959790ae3e06029681418278b7821a3c ASoC: rockchip: Drop problematic guard() changes
         fdf043f5f3bae150b678feae3d7bb1beed87ec14 ASoC: tlv320aic3x: restrict CLKDIV bypass Q values in dual-rate mode
         5096a1634def431cd7f89e2b0af4456de91dd26d ASoC: rt5650: enhance spk protection function
         e6fa716c9d7248e03cb93f566874bd5709901bcf ASoC: audio-graph-card2: Drop warning for manually selected DAI formats
         

--===============8127453031458381465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1781801692 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1781801691-9709db19456576e452a4bd23a3c5ea06b60a49cf

2e9261761b35f0b67b7487688cd1365f535be0b3 e6fa716c9d7248e03cb93f566874bd5709901bcf refs/heads/for-7.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmo0ItwACgkQJNaLcl1U
h9AvOgf+MzL9JzJOARR6HpI7J2A3T45wmuPQrxb83i4M1Gsf6Mgr1aP4Alrf89/z
wVg8cWAlLooIR9LVzvRM0iCEg1YG/R+tKcmTPWdlAgm3JwnouUO1XwnRSx0SLtWu
c0/C13T3hwEvQNmUYjrKo7FJ/NB4AgY0LoRcxHlRfkbqtz8udjxjNxbnOztZW/5G
YqbXnPRTBa6Pl+cmzbLTHPLfKSqSTUhpNvpdPCy0LsbCOhLiIYsdjyH4Apdjwi73
OOAdk0uhN0NlzHif28Qju+PJWvIhUpMgFP9ywaFI+nKxGPhOsq5MpA8oOFCLQ6NO
4dnQEECV/U7RBn6vU4cuNSu3sQGVqw==
=a8I/
-----END PGP SIGNATURE-----

--===============8127453031458381465==--
