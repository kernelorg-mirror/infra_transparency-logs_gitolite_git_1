Content-Type: multipart/mixed; boundary="===============9190995844298581988=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regmap
Date: Wed, 05 Apr 2023 20:56:59 -0000
Message-Id: <168072821929.26301.16827384424755011181@gitolite.kernel.org>

--===============9190995844298581988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regmap
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.4
    old: fac79bad889bb167a37492181646992c8c48903b
    new: 383b3232732dca5b084a8f90b529d53c18b03e74
    log: |
         7697c64b9e4908196f0ae68aa6d423dd40607973 regmap: Pass irq_drv_data as a parameter for set_type_config()
         383b3232732dca5b084a8f90b529d53c18b03e74 Migrate the PCIe-IDIO-24 and WS16C48 GPIO drivers
         

--===============9190995844298581988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1680728217 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
nonce 1680728216-5f4f4c483fa765ae5eb228c81717760bcea61f9c

fac79bad889bb167a37492181646992c8c48903b 383b3232732dca5b084a8f90b529d53c18b03e74 refs/heads/for-6.4
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmQt4JkACgkQJNaLcl1U
h9DLxgf/ZvoV5KmXtNUk8mxdErWo/uJD/5AS+mTC2xrKoPdaIgsFrDgWkJQfFDxL
GoRo5G4nkynA7u/ezSeiKkCr0LZO5IZ6zg48TVz84vDD7w9B4Fmzb7Ci4QWTnHvU
IpUpeMv3t9JrgA2xqdHV+VGlsd+ZDmIymlcRD/KdGLcD9Fkz+aca6lgHnv5XzDk3
jnjdUw6gVjlalwPDiNjRSH4P3zlE5eCiTWdvkRw+PeG9dFeGQU7W5jMq4+hCkItJ
TXLjF16m3Mb2r6ESOyAULbjCYMS7IN3qVXPXwPSOSvAUJ1241WB1bl3Xp7+HhPw4
vgPThuCuI/6un77skxZIM1/YKfPRug==
=HCQP
-----END PGP SIGNATURE-----

--===============9190995844298581988==--
