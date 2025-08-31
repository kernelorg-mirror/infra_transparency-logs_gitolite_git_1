Content-Type: multipart/mixed; boundary="===============1257390701044179238=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sun, 31 Aug 2025 02:10:30 -0000
Message-Id: <175660623041.4072823.10153289288397417112@gitolite.kernel.org>

--===============1257390701044179238==
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
    old: 7040d988da332339e1e219e653eca3cb61200ad8
    new: 9a774038a9fdec8877e5430466c191b50e4657bd
    log: |
         9dba9a45c348e8460da97c450cddf70b2056deb3 scsi: lpfc: Fix buffer free/clear order in deferred receive path
         708e2371f77a9d3f2f1d54d1ec835d71b9d0dafe scsi: sr: Reinstate rotational media flag
         

--===============1257390701044179238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1756606249 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1756606200-924ca12c976aa266ff9521d9f779c25116141dc6

7040d988da332339e1e219e653eca3cb61200ad8 9a774038a9fdec8877e5430466c191b50e4657bd refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmizrykACgkQ7ulgGnXF
3j0vBBAAjMSYuLtF25v1SLyGW4RMkk/p+UdnguGtyNEcOMj8Xai3S9gUjFzdoG/5
PPPBWwTs5GLksPUzlV+kw6WU356TKetuhuuyywOnnSBwqdZFiOrS4R446RygE42I
vNnFHQ/RRXJT4iDKXFEIGZlxT/qK2QfP22wt8bDTYOPabfH4RHNhJM5qIun0lRuE
lqiiqrtNtjmZugc6xVHJ09uadtjhGwGnwS9UCpvA97kyFYMpNOFx9dpLt9F8CvsX
EaRebRqfCvp5Uzl5MsV4iB8ok/CbyzEzix16TbPN6pbuyWAnivfJCiA18hdRbRG4
/6yY1ltFARDdScMfrZmMfU77/k4A0X8HE3MJ2bdHXql373yhVMCO+7aKhC7aa8CL
e0FLoqWODEOc2FIsho0HfBk372zEvaYIfCCILdC3EGJvzbihpGDDvrzXQyCZaWOp
DxxpyyTCosMMDwqZGrnEib0VSnkVM+n9Djyy6YsxOlOpOBrjkoTdkPhVHOoX7DRW
NZ0fMdWekhJu7Z0/L7W0JIX6WfZdhKU3nS/WPq2DMnyV/GqPXwyXiOoRZ6dmR8r1
Dv+s7ck34npTACDcLF8fUKBFz/CyqQeKhtJX+kEu9RkvqdqE3Kg2d73hJ0xrIFlj
Zkp10/0DQLPbeM4iAahXMcWHafwYQZfNxWJNZLw45ocyHAYEygk=
=KKgP
-----END PGP SIGNATURE-----

--===============1257390701044179238==--
