Content-Type: multipart/mixed; boundary="===============6783932018999319941=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sun, 17 Oct 2021 03:22:11 -0000
Message-Id: <163444093154.5202.18347844927096210449@gitolite.kernel.org>

--===============6783932018999319941==
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
    old: e82bdebf7e0170c9ecea7df03d3adc2c4f1d4372
    new: 58c0a549f01b1f0fcbb7bf123075bad1b26da74b
    log: |
         97e6ea6d78064e7f1e9e19c45dc690aabbb71297 scsi: mpi3mr: Fix duplicate device entries when scanning through sysfs
         85374b6392293d103c2b3406ceb9a1253f81d328 scsi: sd: Fix crashes in sd_resume_runtime()
         

--===============6783932018999319941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1634440923 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1634440923-7a016ad33eb82f25a1ed329362480bfad01f7147

e82bdebf7e0170c9ecea7df03d3adc2c4f1d4372 58c0a549f01b1f0fcbb7bf123075bad1b26da74b refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmFrltsACgkQ7ulgGnXF
3j2SnQ/+OFqW/ZuH8j5lpaavu2dx2jzAgoWNNT94qKkj7GW9aBMuTzXokcKM+byL
DnJZm/Bl25NL+ZTmlhEgUJnKWNL3gIZXkiYAEpjxfzjWrShli/A98P7chPXPJdLk
nip6z6E3cRQVsrWN9HSPNj42KS9SUlnN9rIe1LW2lDKxg4DJqUb2i6Mm5hxsEBrY
7xjF2A+WsAZ8MJ04aBhVls68eLNZchBtBPSKlxnpThu3a7UK+ms9w9qDwodUZJK/
XXvQ/V24TJ3pGFNzqF3Fj40fKkhpRklBCMZCr1EYvTohx7BRS7GVEQ+bgLS00Ell
ZfSiGsxkPIKChFOLmQAeAlu0bT2j8XQ3NsJ8R/lRSr5F+7xUciKQS+bMg3Tw/ybt
ZkGACe+vuMXC1URSVIM/5v+ZO6xWZ4kiCfoEdJ/eYQqmFOw39xJ5+DJ1GveXN12f
Za3e/6S5RNBz+QA3c9o7iiw1+JzurtLnsOY5V3g3dYL+X/1CdE7v4d1ZcfRgHFDw
+aKO6errNqghNBdAZhHmQ0T9XqN8soVtjJtYjg92zP+wYTZkC2mJEeOVD6JhE5UA
w9z4XSvGtCrDu9mADVT88MrhQWz+bYU9sxxo+e481f/N4eWh4azAbsZGMNZoGMm0
gZYe2ZrsMsakk6CvUoa2eBI6lfC+7+fUwUB0ZFovuG5uJtdAGTY=
=VdFL
-----END PGP SIGNATURE-----

--===============6783932018999319941==--
