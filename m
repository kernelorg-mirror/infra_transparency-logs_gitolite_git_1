Content-Type: multipart/mixed; boundary="===============6088474437768138945=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 19 Apr 2023 03:20:01 -0000
Message-Id: <168187440128.25841.11042187460012137483@gitolite.kernel.org>

--===============6088474437768138945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-staging
    old: c4a44cba9dbd0c32b24a791c773d5c49af0f2e2a
    new: 318883c651a18ea4b813865b46e9010f61b6342d
    log: |
         0c028b6a115e7f18480ec3f98ba7bccf011646ea scsi: scsi_debug: Abort commands from scsi_debug_device_reset()
         65a15d6560dff065339f6cac91de4beded60fe3f scsi: ipr: Remove SATA support
         5f9fb4b56e84261311a16c959b5f86495724aa6b scsi: advansys: Disallow ISA-only build
         8ca286830fa41c324de99ecb3ad08239443d6810 scsi: pm80xx: Log device registration
         

--===============6088474437768138945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1681874391 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1681874391-60e5a26fd8e9b31dceb5a7fc736bdfa4b6b40bde

c4a44cba9dbd0c32b24a791c773d5c49af0f2e2a 318883c651a18ea4b813865b46e9010f61b6342d refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmQ/XdcACgkQ7ulgGnXF
3j25Rw/+PVTU2zeYO6O0QlRmBLrei/fWTrG/iYm8uWdAKHsm+oZpR40zlp4L+vcj
nM8glb5hX1RdJEo8yk6ynqWCzj5le3+aPUycDsSlFGt36EVDggGDpGoRKO1HHo4k
Oi6Rkt/KaOLfq1xFS8cZigWK6wPp0ldxPyX1O4gdFSyPfuoMTkbw+sq172jA888c
udYTBRL7tCusjS6KweFn5pnJEokIeWu4CpHRmauPsDLUTvL0usd07IrlglzPqz4v
2qBU+p/kQJTHkVauuECnIMuG7sqx/40jmbkchnRNxRTisVFcsgvSufs5a1X8I9c3
5vwEb+0fG7caEGrTfbeOAeTjQjNgXOXGQE3lNusGUXbwwCLY2Orz1wyqDBjw0OKc
tnfeYlyCnJBX4dYLF0jUQBlV/u5izWkWaV1eVPAnaF89W7TmEJK2R5nQyG+wfA32
bPqwUh0GNONG2uODcw0O3pVqpMrslbUfrF9y0moVN4zBWr8Nt3kyk2yl7SqFUtcL
wrUgWE8uTQ3vKlyB5Tld5yC0CBkBSC0db9XLrIl9ah+DhNTitpE6FQZAamxOLYcC
DMxv0mbbiDS2q3voJR5pJbhFmI3XfHMsYjbb+B/VpK5UB0k+Eqyi6UYElJ01mZ1i
ZLGAqiqKLZFc1m0yYkMeIp5D+n99BaHAiHHbB+z7Gbqm1znQmf8=
=Ddvu
-----END PGP SIGNATURE-----

--===============6088474437768138945==--
