Content-Type: multipart/mixed; boundary="===============2924426138740801085=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 13 Aug 2024 02:14:16 -0000
Message-Id: <172351525664.29128.5134538449958976595@gitolite.kernel.org>

--===============2924426138740801085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes
    old: f874d7210d882cb1c58a8e3da66f61cdc63cd4b4
    new: 8c6b808c8c2a9de21503944bd6308979410fd812
    log: |
         6b9935da2a6b2a72774c15c844ae201a3fc362ac scsi: mpi3mr: Add missing spin_lock_init() for mrioc->trigger_lock
         8c6b808c8c2a9de21503944bd6308979410fd812 scsi: mpi3mr: Avoid MAX_PAGE_ORDER WARNING for buffer allocations
         

--===============2924426138740801085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1723515255 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1723515254-15bba91702c828db967f3682567880d81775731e

f874d7210d882cb1c58a8e3da66f61cdc63cd4b4 8c6b808c8c2a9de21503944bd6308979410fd812 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAma6wXcACgkQ7ulgGnXF
3j2kYw//fm/skwb185ZI6p6FBl01lweh/pLmlsC0k2Fqb8emLNvbyunbAxshi5Y7
C1/L312cQkrR5nNruwxUGKhZR8l8A3aGq9TQyYRz2GysLnp2d9V1dAIlfAu1uKYR
AfHS4atnnJTMlVVmPycb76PrKVCKEviqebUwmk7PijZ+EVS2qFve27MxgSYIwDKv
f9M6i7BnPLRQtqb+ccJ0/ZpSkf5SOBJxXLkfbPXiu/rQwf4eHUiA85bZvNT9Bpoy
5Q9JpW1XNVxwa0ULeLmLlQRe9ppldF1m0eCK8MElErHEKYe3u6Sy76WLrOYhyv3i
60UnDwxCA8jEgJnvEk/QiWyPn2o9rrRUmmmz2/vc/f2rydm3w9H7plFR5BWt85AV
L2n8UTo0BXQuDGx2xMPJD468PiCZ38s6XQNf6lGuZq9/+d2F0vPVKMv+q4isAYQP
TAulM+s5yKIWpTiv+ZBBeyRttiAPBfjhekuMbS0Qd+k4+rVWTpK8FID7ZidKYMva
wRGHdzNCytNBTUsUhgdmw5oZVohr65q0uCMu6Sf68gB6Q/QKoV9bRUoGfgHKFMXp
PbL7Kq+CF2rGosKbMe5gxRKgvrDAuoISmRFyC2/qPo1rLQZyZOgzFXBSCRpWOLa/
rYYFVwttGiOBQg0PjQeuVglpkzygHFyGfFOPGoSmkieCxqKxTws=
=Fe2+
-----END PGP SIGNATURE-----

--===============2924426138740801085==--
