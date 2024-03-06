Content-Type: multipart/mixed; boundary="===============1591726070744071947=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Wed, 06 Mar 2024 15:42:18 -0000
Message-Id: <170973973856.10248.7020242714872840417@gitolite.kernel.org>

--===============1591726070744071947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
git_push_cert_status: E
changes:
  - ref: refs/heads/i2c/i2c-host
    old: 197ecadad842855437a36ffc161648418ae02a97
    new: 5d85665181beb6d75a0e9e0652f41bd0acb877df
    log: |
         f9ccb4533bdcf31f1225a9a09805329b8020a4e3 dt-bindings: i2c: mpc: use proper binding for transfer timeouts
         401a8e9e3d697b75c2e237b9b405bb0f388dd7ed i2c: mpc: use proper binding for transfer timeouts
         d0e944150446d8056a050049a8f0e98241ba6194 i2c: mpc: remove outdated macro
         747bdf912e22732e8de9bd04a2d3e387055604a8 i2c: cadence: Add system suspend and resume PM support
         188542964e7823713e80416829a054fb867c7158 i2c: imx-lpi2c: add generic GPIO recovery for LPI2C
         5d85665181beb6d75a0e9e0652f41bd0acb877df i2c: rcar: Prepare for the advent of ARCH_RCAR_GEN4
         

--===============1591726070744071947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher andi.shyti@kernel.org 1709739737 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/andi.shyti/linux.git
nonce 1709739737-0549e057b65917298aa9e32c17bd66c13b335438

197ecadad842855437a36ffc161648418ae02a97 5d85665181beb6d75a0e9e0652f41bd0acb877df refs/heads/i2c/i2c-host
-----BEGIN PGP SIGNATURE-----

iIwEABYIADQWIQScDfrjQa34uOld1VLaeAVmJtMtbgUCZeiO2RYcYW5kaS5zaHl0
aUBrZXJuZWwub3JnAAoJENp4BWYm0y1ufwoBAIqtndfqe9dzmSYThYjjfWfuPaMn
pvRbuJTtNhWoZcJhAQDraz6iGvlnHw5YDqcjcMb+ERHx96B3BcfAGiPY9f9xBQ==
=1s3v
-----END PGP SIGNATURE-----

--===============1591726070744071947==--
