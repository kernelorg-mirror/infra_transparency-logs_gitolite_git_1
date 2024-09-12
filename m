Content-Type: multipart/mixed; boundary="===============1473621272461454656=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Thu, 12 Sep 2024 06:12:21 -0000
Message-Id: <172612154138.521563.1226123542240914254@gitolite.kernel.org>

--===============1473621272461454656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
git_push_cert_status: E
changes:
  - ref: refs/heads/i2c/i2c-host-fixes
    old: 3e637826d02d699f5e9cf5820c39da261d721e1d
    new: 41eb37dd10c6e403ce6236ae2370e268f90dd4ff
    log: |
         1db4da55070d6a2754efeb3743f5312fc32f5961 i2c: isch: Add missed 'else'
         41eb37dd10c6e403ce6236ae2370e268f90dd4ff i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
         

--===============1473621272461454656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher andi.shyti@kernel.org 1726121541 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/andi.shyti/linux.git
nonce 1726121539-2137d546fc6966e906e4b049e21b11db18538140

3e637826d02d699f5e9cf5820c39da261d721e1d 41eb37dd10c6e403ce6236ae2370e268f90dd4ff refs/heads/i2c/i2c-host-fixes
-----BEGIN PGP SIGNATURE-----

iIwEABYIADQWIQScDfrjQa34uOld1VLaeAVmJtMtbgUCZuKGRRYcYW5kaS5zaHl0
aUBrZXJuZWwub3JnAAoJENp4BWYm0y1udb4BAKJO0hW2kp2nqyrK2ksiM9TPjiv/
Lj1NKic/d4gcpJNaAQC0ioTiME0JSpGhWD1lYaPYZ7sGCVhffvvG4LSjxijqBA==
=utGr
-----END PGP SIGNATURE-----

--===============1473621272461454656==--
