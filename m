Content-Type: multipart/mixed; boundary="===============3781212437232273806=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 04 Jan 2024 04:45:13 -0000
Message-Id: <170434351378.21398.9395119886089360452@gitolite.kernel.org>

--===============3781212437232273806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-queue
    old: b5033238667f19fae4a0db2ebadb97e8fe14aac9
    new: b4813bc1a482a0706a45236b7914d5ef7faeee7b
    log: |
         24db9626baedf9520f13af58cc5c02756721ec04 scsi: ufs: host: Fix kernel-doc warning
         26cdd6940c94cbd81cc524093bd689b061df58c4 scsi: ufs: qcom: Fix ESI vector mask
         bdf5c0bb4dd9e7a8a4423643e6c73a7114bd58d8 scsi: ufs: core: Rename ufshcd_auto_hibern8_enable() and make it static
         45a2c87f28ad0ee8c286bb6dd5686bc54f5b7160 scsi: ufs: core: Simplify ufshcd_auto_hibern8_update()
         

--===============3781212437232273806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1704343493 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1704343493-a768adb1d481e76630af2a192a5ede4a6657bf11

b5033238667f19fae4a0db2ebadb97e8fe14aac9 b4813bc1a482a0706a45236b7914d5ef7faeee7b refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmWWN8UACgkQ7ulgGnXF
3j23pw/+K3ZsjVKYIW7JdiAY1BEo0t34KB1mvlFcYni51+g/eW+QT1mmcReW/ovg
V8Efl1WehBl7P0v7qeER94Ouxz3kgudz4XChvwMgbwgy3DzlfeY0uNwQE+mInf+l
PyU/rH00KSb+HQDn53ucu8E/r6Tpo5LjwvTUYITv8y/kV7hmkZlHndvze1pzT0OS
gfQttRnM/02//g5Pf62wcy7fvEIdn58rubSa8+GphgDkGhj7uePmjQcP2C+9A4v3
NaRc/fEsb1N5Yxe9UnHZRNtZL8WrATcWbPmx3i56Z/sKbuny+PGTBh0caxBmNzMf
tp7z7avhW96VERu2pUBcPCTrJ5W7TyAWRLNUxiiOP9ReJPmuR0n+Eru9zP7i6zOs
H7Omp4qwpwGu675NE/Yq0L/hfQStOy0GOiP3CrOHY72Z5hTSxEGqosZjBLf1fRVd
Vsai6wDzFTc71GNAGNQPyNlwI0Hzy313C4YyawJiWLhnypVIcGRGPlp0zouFJjCw
9rJ34egE7BYy2u9jn8f86E1eNlwI1FOf6fIXvGY3PQs8kzXUs94wJ0qFLUAMKfkp
gmGlNDhABzCSnThrMPxGKUuS0TdqAGnQBQlE962ourUTMkIGArmR+mwYp9WQtan/
dRcy96UjsSxPlRPNjBc1WAJHW270s52k1OUX83LoHrZr7gT7Iqo=
=lyt3
-----END PGP SIGNATURE-----

--===============3781212437232273806==--
