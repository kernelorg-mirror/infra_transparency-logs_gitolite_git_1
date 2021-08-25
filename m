Content-Type: multipart/mixed; boundary="===============0300752663059238336=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 25 Aug 2021 03:12:47 -0000
Message-Id: <162986116772.27069.13561031040284929111@gitolite.kernel.org>

--===============0300752663059238336==
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
    old: c325a2225e7b204240eb369787cbc028be8d7da1
    new: 8203d4e57e5d87cf8f885d9b457062583e0e1680
    log: |
         02c6dcd543f8f051973ee18bfbc4dc3bd595c558 scsi: core: Fix hang of freezing queue between blocking and running device
         

--===============0300752663059238336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1629861162 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1629861161-e18c357b9e8a78a4ad8e566bd331947e2ea8e826

c325a2225e7b204240eb369787cbc028be8d7da1 8203d4e57e5d87cf8f885d9b457062583e0e1680 refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmEltSoACgkQ7ulgGnXF
3j2jow/+JvUGd66DVaiGYbhDTg7HrpdlL8IdAHJ5VyoRIHi8feZmA4QYP0ZV6QZG
47Z7hYcH9o/a+ggFzCMY+lOdDtMATN9JMWgtdiuPmiNYTybhf/3Jg3XPxmwtHRhH
fgGxBjnTocBt/MyMLa6sBxQjAaV+eyQcm0M1fcPqN3aF+iS4Tu+7Hpr69IdemzHq
mT/C4bOxeS4xZTgxcNx2K6XUFtj1vlrTLw3brm9OpMGvlGYQSuaY+1wMEK5660RQ
q8JqAxDAxlM0amNXeK4tTFDsRvmv6MkRFFyar1DB3kjj02xM9gEwvSRvlZlnsIOK
mx0AcNNdPaAcKWDm4pLMEh/ePnkqsg7K39w6hnQOivBZ1BHDrlfqNJYOyfPFqc18
iFJQ1AJlRMnJ619qv7neU2FWMUlmKo1rEM6fk66NMLpcgeopMOL9JmzJA6R9ifYa
KZLRs1e9ZvFX/bNuXE67zLPBLDW5ReMBgOI3Z+hZxp5gmfwfP2p3cIWRDa/hscpQ
FhXDOhBc0ymwdSvMc/c+iRwPMMF1HsgfZ36LE5jsPic3ykYp8IC6c/J73wCLdvGf
FLOXBhGxH07Hkh0bFu0uDFv0CJlLOGzsfsqgpidKww2X9FbGhyUVbTYUoKfm78up
S5o9z2upreJzm6zYJxAxpUtdV0QKRczzpFv4QuaZjyYZM8FZvhs=
=dXQ1
-----END PGP SIGNATURE-----

--===============0300752663059238336==--
