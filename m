Content-Type: multipart/mixed; boundary="===============2826100768188488478=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 14 Sep 2021 04:40:36 -0000
Message-Id: <163159443694.6864.13162815481841016564@gitolite.kernel.org>

--===============2826100768188488478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-fixes
    old: 34716db52be1b241f274cd80143cc616d6b3df99
    new: b4f00908803bbbabde580270b1077e5299ea0b86
    log: |
         4521428c48118b0f5f7a637ce7dedd76c29bcdaa scsi: sd: Make sd_spinup_disk() less noisy
         1a0db7744e453844aa2db3f2959aea4a378025ea scsi: bsg: Fix device unregistration
         

--===============2826100768188488478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1631594429 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1631594429-8c69dccf0b3784d1e23fab721eda0afffa037f0d

34716db52be1b241f274cd80143cc616d6b3df99 b4f00908803bbbabde580270b1077e5299ea0b86 refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmFAJ74ACgkQ7ulgGnXF
3j3lvw//f6npKTFH3kOXYnVtgxIPpOrhGwDBwMguxNru9m7BzXuSoVFPyr1PPkhn
qUn6w5ZObWiYghSt1BBA8lCAzWpcv/TS16HHbQA8agODnGNoBBpQWvb4q2CLE6mp
fkPXq9aBHri4rg6oDGz3JD69SyX4TRegWQp9I7Ab2tBV2SjCQjU9czj+VHAkXh9O
PYZ3XV4H3GYXhIhN/VBEZeodLiznYR70TZO0EqGnDSjMcbEb9vEqAtNfAB8gNsJm
99lChDR8lEA4PamXetmrc5Utj5V6SMlap7KWkQsgOWuMRiz0a+6VhtJWP+IW/jfw
M9H00AOkiju2wmkRmo+3jIFSDqT1/iMraNo9IJ3Gh7nsIN0S9TIbenVfAWZjpoFX
qYs3aVaP/kkqauV/FnHhdCf3ew5vlT8Rb+uvgV+d42x+fvYvFZr1zWlKyiXt6ASQ
hsY/+yVCFSgk53I0i2x90447BtMi6ETwOmMr8MQd/OFqaPTWVqoUI5Hyk5taN2TJ
cBia/DUYQ3/9Cn5mlfZuMgxeRhjrL7o+7f4MzSpvttFnX0JginwdZg6UWyrkjmHj
lhmF79rApc+hjTzkEPy8JIr7Nkm1OCSZkyeSnjV17Gcgzw3PxNfXBFDnUehy39wZ
Y1tdUv0E9Bo3wIqEPwUeBYHYMUkLmdPD8pFoI1GzPhC9vuLmT4Y=
=AxeA
-----END PGP SIGNATURE-----

--===============2826100768188488478==--
