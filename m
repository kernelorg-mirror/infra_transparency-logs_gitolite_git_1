Content-Type: multipart/mixed; boundary="===============7537208267557774196=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 23 Aug 2022 04:02:45 -0000
Message-Id: <166122736535.14219.9209468742617857354@gitolite.kernel.org>

--===============7537208267557774196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.0/scsi-fixes
    old: 27883605cf97f3c500962fa02f241598fe11744b
    new: 785538bfdd682c8e962341d585f9b88262a0475e
    log: |
         8f2c96420c6ec3dcb18c8be923e24c6feaa5ccf6 scsi: ufs: core: Reduce the power mode change timeout
         fac8e558da9485e13a0ae0488aa0b8a8c307cd34 scsi: core: Fix passthrough retry counter handling
         785538bfdd682c8e962341d585f9b88262a0475e scsi: sd: Revert "Rework asynchronous resume support"
         

--===============7537208267557774196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1661227356 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1661227355-eae9742fb3d81a706f16293ea6efd6a4ce14245a

27883605cf97f3c500962fa02f241598fe11744b 785538bfdd682c8e962341d585f9b88262a0475e refs/heads/6.0/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmMEUVwACgkQ7ulgGnXF
3j39LA/+JHdW9NSTPuxcCGyPZ/D+x4NTUKZeCizh4OahEvRB0V4Fb1VrguiwkU4+
wiRGUF7K+7jStY4HMe/mvflZIWguKM2jh4/VpPeJ36YiBf5yfbXsPH2QW+Wz5UTz
k+VCxGmiGhtRuuw9EaeX6kt4P6WBd/ulAF0VAzbEBqCas8IfLrmtdq49d8p5m90u
xa2SNYYUj8SuLoShyjjdjyNqoGO2sCRKG3UjjDg3qCx0as9mIdx/094/7uZARH0d
pTsfWL0urHh/DWIeZ7PngNCTtMONtbANxwJwAqnl6yhKR6WsZqG7Cg4a7jVYWNOR
TLIlBxQeON1u8ZcgzMDO5w92cOXfheWaVV/Rj6+S/pDewCq35jMegTv1FYYP65vy
lHplbUnTyNGe9EVravw/6DGFnBSp9jnW5nDlZgJVZKn+VIHvHCFuBCJxFHSMhA9a
J0ztkbWBwTl7g2OIjQNso//Smm7wpgMe5E0QfruSQJnBq6pRr5Hjnkjw/LGF6u0G
xmFSIaVR84v8I2UvKRcaPIc7qDYI2ZOFHmeFTS92RaXLBvqAVaV8pEe/fhmtPku7
D7+9Ayl7xmVqyYQkif6/BauMwpjzgIMbJ81bN5HT/qL3tl2cl+msb15lOLM5XgBa
SDIqziaABHAh4ZXq+0jwBL726EH3gozobU6nSRa8cfwQdNEVb04=
=K8Wy
-----END PGP SIGNATURE-----

--===============7537208267557774196==--
