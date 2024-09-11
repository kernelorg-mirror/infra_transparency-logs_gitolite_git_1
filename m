Content-Type: multipart/mixed; boundary="===============2759510685678651844=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Wed, 11 Sep 2024 11:06:14 -0000
Message-Id: <172605277494.1506062.16010215690065315089@gitolite.kernel.org>

--===============2759510685678651844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
git_push_cert_status: E
changes:
  - ref: refs/heads/i2c/i2c-host-for-6.12
    old: 18024d60679a5ec34600ccd37cc1bf1f66f0eb6b
    new: f56f4ba2fc1dbefd3242946f2fad35338a60e3bc
    log: |
         588e5a0621a3c8c9e936fc0e16a8faf0e4a09fe6 i2c: designware: Uninline i2c_dw_probe()
         a6e690b0f784d70779ed23b76cf02a6b1cd23984 i2c: designware: Propagate firmware node
         f56f4ba2fc1dbefd3242946f2fad35338a60e3bc i2c: designware: Use pci_get_drvdata()
         

--===============2759510685678651844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher andi.shyti@kernel.org 1726052796 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/andi.shyti/linux.git
nonce 1726052773-1c0c11a9c1d621aa548f568bcf39326c25999db5

18024d60679a5ec34600ccd37cc1bf1f66f0eb6b f56f4ba2fc1dbefd3242946f2fad35338a60e3bc refs/heads/i2c/i2c-host-for-6.12
-----BEGIN PGP SIGNATURE-----

iIwEABYIADQWIQScDfrjQa34uOld1VLaeAVmJtMtbgUCZuF5vBYcYW5kaS5zaHl0
aUBrZXJuZWwub3JnAAoJENp4BWYm0y1uxMAA/01kmd+DYg+auCG0zsDnEHIf+2RE
n/lIOVRoMIxIM62KAQC4kkqI3smzKfBLouQwqFQGPXw3iKHfY4nyOu2rqkkVBg==
=1W59
-----END PGP SIGNATURE-----

--===============2759510685678651844==--
