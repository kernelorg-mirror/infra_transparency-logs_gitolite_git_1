Content-Type: multipart/mixed; boundary="===============5007631002707608537=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 06 Feb 2023 21:37:00 -0000
Message-Id: <167571942045.18387.9705200846255985581@gitolite.kernel.org>

--===============5007631002707608537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.2
    old: 2e7c6652f9b86c01cbd4e988057a746a3a461969
    new: 95ff4aadf1326633e157dbf9c59260465dde9513
    log: |
         147323792693bf013f60dca160be1d32bd4d180a ASoC: tas5805m: rework to avoid scheduling while atomic.
         e0576cd642ced1ac65370b4516b7be9f536a0498 ASoC: tas5805m: add missing page switch.
         fe1e7e8ce2c47bd8fd9885eab63fca0a522e94c9 ASoC: codecs: es8326: Fix DTS properties reading
         95ff4aadf1326633e157dbf9c59260465dde9513 Two bug fixes for tas5805m codec driver
         

--===============5007631002707608537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1675719419 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1675719418-263f545f6097dbdc096e1d25229b75d034d52a10

2e7c6652f9b86c01cbd4e988057a746a3a461969 95ff4aadf1326633e157dbf9c59260465dde9513 refs/heads/for-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmPhcvsACgkQJNaLcl1U
h9DNdQf6Au05TKKliTJI2MJshf/wTp2oM0pfaYKmYi8ii7yl44VwmxX6TxSqAyp8
Xxna7Bc4G1Q4togrb7tUWvIHvmn9+jTw/Cce0ZAWdrcG8Vw8Mq5P+FNgJ1Of7a/y
btK/TnxZYCKR1wFkQAULpgu88hIlhYsHyCdHkDKHJuaMXQxfk3OKgOUiVwbu4RhO
+AH6gX2gesrlB2fcorDDBjPYgOSlnvji6kzs5ONYrMfb8btfWgEbA88OoVMXFX7Q
wxmWAFGOAOHdbCNpAnvPDd0gsA0GEp29ONTnNFTX0breXFibsKjFI7SkzSMlT+2k
pKFzNTpuv7/V8a/W5jDcGuDqa64vpQ==
=a1yJ
-----END PGP SIGNATURE-----

--===============5007631002707608537==--
